#include "xfadedelay_gendsp.h"

namespace xfadedelay_gendsp {

/*******************************************************************************************************************
Cycling '74 License for Max-Generated Code for Export
Copyright (c) 2016 Cycling '74
The code that Max generates automatically and that end users are capable of exporting and using, and any
  associated documentation files (the “Software”) is a work of authorship for which Cycling '74 is the author
  and owner for copyright purposes.  A license is hereby granted, free of charge, to any person obtaining a
  copy of the Software (“Licensee”) to use, copy, modify, merge, publish, and distribute copies of the Software,
  and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
The Software is licensed to Licensee only for non-commercial use. Users who wish to make commercial use of the
  Software must contact the copyright owner to determine if a license for commercial use is available, and the
  terms and conditions for same, which may include fees or royalties. For commercial use, please send inquiries
  to licensing (at) cycling74.com.  The determination of whether a use is commercial use or non-commercial use is based
  upon the use, not the user. The Software may be used by individuals, institutions, governments, corporations, or
  other business whether for-profit or non-profit so long as the use itself is not a commercialization of the
  materials or a use that generates or is intended to generate income, revenue, sales or profit.
The above copyright notice and this license shall be included in all copies or substantial portions of the Software.
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO
  THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT. IN NO EVENT SHALL
  THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF
  CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
  DEALINGS IN THE SOFTWARE.
*******************************************************************************************************************/

// global noise generator
Noise noise;
static const int GENLIB_LOOPCOUNT_BAIL = 100000;


// The State struct contains all the state and procedures for the gendsp kernel
typedef struct State {
	CommonState __commonstate;
	Change __m_change_17;
	Delay m_delay_5;
	Delay m_delay_4;
	Delta __m_delta_13;
	PlusEquals __m_pluseq_18;
	PlusEquals __m_pluseq_14;
	int __exception;
	int vectorsize;
	t_sample __m_count_15;
	t_sample m_C_11;
	t_sample m_history_12;
	t_sample __m_latch_16;
	t_sample m_B_10;
	t_sample m_A_8;
	t_sample m_D_7;
	t_sample m_history_1;
	t_sample samplerate;
	t_sample m_Push_9;
	t_sample m_history_2;
	t_sample m_E_6;
	t_sample m_history_3;
	t_sample __m_slide_19;
	// re-initialize all member variables;
	inline void reset(t_param __sr, int __vs) {
		__exception = 0;
		vectorsize = __vs;
		samplerate = __sr;
		m_history_1 = 0;
		m_history_2 = 0;
		m_history_3 = 0;
		m_delay_4.reset("m_delay_4", 48000);
		m_delay_5.reset("m_delay_5", 48000);
		m_E_6 = 0;
		m_D_7 = 0;
		m_A_8 = 0;
		m_Push_9 = 0;
		m_B_10 = 0;
		m_C_11 = 0;
		m_history_12 = 0;
		__m_delta_13.reset(0);
		__m_pluseq_14.reset(0);
		__m_count_15 = 0;
		__m_latch_16 = 0;
		__m_change_17.reset(0);
		__m_pluseq_18.reset(0);
		__m_slide_19 = 0;
		genlib_reset_complete(this);
		
	};
	// the signal processing routine;
	inline int perform(t_sample ** __ins, t_sample ** __outs, int __n) {
		vectorsize = __n;
		const t_sample * __in1 = __ins[0];
		const t_sample * __in2 = __ins[1];
		t_sample * __out1 = __outs[0];
		t_sample * __out2 = __outs[1];
		if (__exception) {
			return __exception;
			
		} else if (( (__in1 == 0) || (__in2 == 0) || (__out1 == 0) || (__out2 == 0) )) {
			__exception = GENLIB_ERR_NULL_BUFFER;
			return __exception;
			
		};
		t_sample clamp_509 = ((m_C_11 <= 0) ? 0 : ((m_C_11 >= 0.99) ? 0.99 : m_C_11));
		t_sample add_487 = (m_A_8 + 0.001);
		t_sample mul_486 = (add_487 * 7);
		t_sample ceil_485 = ceil(mul_486);
		t_sample iup_20 = (1 / maximum(1, abs(4000)));
		t_sample idown_21 = (1 / maximum(1, abs(4000)));
		// the main sample loop;
		while ((__n--)) {
			const t_sample in1 = (*(__in1++));
			const t_sample in2 = (*(__in2++));
			t_sample delta_496 = __m_delta_13(m_Push_9);
			t_sample gtep_495 = ((delta_496 >= 1) ? delta_496 : 0);
			t_sample plusequals_494 = __m_pluseq_14.post(gtep_495, m_history_12, 0);
			int eq_492 = (plusequals_494 == 2);
			__m_count_15 = (m_history_12 ? 0 : (fixdenorm(__m_count_15 + plusequals_494)));
			t_sample counter_489 = __m_count_15;
			int counter_490 = 0;
			int counter_491 = 0;
			__m_latch_16 = ((eq_492 != 0) ? counter_489 : __m_latch_16);
			t_sample latch_488 = __m_latch_16;
			t_sample gen_498 = latch_488;
			t_sample history_493_next_497 = fixdenorm(eq_492);
			t_sample div_484 = safediv(gen_498, ceil_485);
			int change_482 = __m_change_17(div_484);
			int abs_481 = abs(change_482);
			int plusequals_480 = __m_pluseq_18.post(abs_481, 0, 0);
			t_sample mod_479 = safemod(plusequals_480, 2);
			t_sample gen_483 = mod_479;
			__m_slide_19 = fixdenorm((__m_slide_19 + (((gen_483 > __m_slide_19) ? iup_20 : idown_21) * (gen_483 - __m_slide_19))));
			t_sample slide_474 = __m_slide_19;
			t_sample add_476 = (gen_483 + 1);
			t_sample choice_22 = int(add_476);
			t_sample gate_477 = (((choice_22 >= 1) && (choice_22 < 2)) ? m_history_3 : 0);
			t_sample gate_478 = ((choice_22 >= 2) ? m_history_3 : 0);
			t_sample tap_515 = m_delay_5.read_linear(gate_477);
			t_sample tap_516 = m_delay_5.read_linear(gate_478);
			t_sample mix_527 = (tap_515 + (slide_474 * (tap_516 - tap_515)));
			t_sample mix_473 = mix_527;
			t_sample mix_528 = (mix_473 + (clamp_509 * (m_history_2 - mix_473)));
			t_sample mix_511 = mix_528;
			t_sample mix_529 = (in1 + (m_D_7 * (mix_511 - in1)));
			t_sample out1 = mix_529;
			t_sample mul_513 = (mix_511 * m_B_10);
			t_sample clamp_508 = ((mul_513 <= 0) ? 0 : ((mul_513 >= 0.99) ? 0.99 : mul_513));
			t_sample tap_506 = m_delay_4.read_linear(gate_477);
			t_sample tap_507 = m_delay_4.read_linear(gate_478);
			t_sample mix_530 = (tap_506 + (slide_474 * (tap_507 - tap_506)));
			t_sample mix_472 = mix_530;
			t_sample mix_531 = (mix_472 + (clamp_509 * (m_history_1 - mix_472)));
			t_sample mix_502 = mix_531;
			t_sample mix_532 = (in2 + (m_D_7 * (mix_502 - in2)));
			t_sample out2 = mix_532;
			t_sample mul_504 = (mix_502 * m_B_10);
			t_sample clamp_500 = ((mul_504 <= 0) ? 0 : ((mul_504 >= 0.99) ? 0.99 : mul_504));
			t_sample history_475_next_517 = fixdenorm(div_484);
			t_sample history_510_next_518 = fixdenorm(mix_511);
			t_sample history_501_next_519 = fixdenorm(mix_502);
			m_history_12 = history_493_next_497;
			m_delay_5.write((clamp_508 + in1));
			m_delay_4.write((clamp_500 + in2));
			m_history_3 = history_475_next_517;
			m_history_2 = history_510_next_518;
			m_history_1 = history_501_next_519;
			m_delay_4.step();
			m_delay_5.step();
			// assign results to output buffer;
			(*(__out1++)) = out1;
			(*(__out2++)) = out2;
			
		};
		return __exception;
		
	};
	inline void set_E(t_param _value) {
		m_E_6 = (_value < 0 ? 0 : (_value > 1 ? 1 : _value));
	};
	inline void set_D(t_param _value) {
		m_D_7 = (_value < 0 ? 0 : (_value > 1 ? 1 : _value));
	};
	inline void set_A(t_param _value) {
		m_A_8 = (_value < 0 ? 0 : (_value > 1 ? 1 : _value));
	};
	inline void set_Push(t_param _value) {
		m_Push_9 = (_value < 0 ? 0 : (_value > 1 ? 1 : _value));
	};
	inline void set_B(t_param _value) {
		m_B_10 = (_value < 0 ? 0 : (_value > 1 ? 1 : _value));
	};
	inline void set_C(t_param _value) {
		m_C_11 = (_value < 0 ? 0 : (_value > 1 ? 1 : _value));
	};
	
} State;


///
///	Configuration for the genlib API
///

/// Number of signal inputs and outputs

int gen_kernel_numins = 2;
int gen_kernel_numouts = 2;

int num_inputs() { return gen_kernel_numins; }
int num_outputs() { return gen_kernel_numouts; }
int num_params() { return 6; }

/// Assistive lables for the signal inputs and outputs

const char *gen_kernel_innames[] = { "in1", "in2" };
const char *gen_kernel_outnames[] = { "out1", "out2" };

/// Invoke the signal process of a State object

int perform(CommonState *cself, t_sample **ins, long numins, t_sample **outs, long numouts, long n) {
	State* self = (State *)cself;
	return self->perform(ins, outs, n);
}

/// Reset all parameters and stateful operators of a State object

void reset(CommonState *cself) {
	State* self = (State *)cself;
	self->reset(cself->sr, cself->vs);
}

/// Set a parameter of a State object

void setparameter(CommonState *cself, long index, t_param value, void *ref) {
	State *self = (State *)cself;
	switch (index) {
		case 0: self->set_A(value); break;
		case 1: self->set_B(value); break;
		case 2: self->set_C(value); break;
		case 3: self->set_D(value); break;
		case 4: self->set_E(value); break;
		case 5: self->set_Push(value); break;
		
		default: break;
	}
}

/// Get the value of a parameter of a State object

void getparameter(CommonState *cself, long index, t_param *value) {
	State *self = (State *)cself;
	switch (index) {
		case 0: *value = self->m_A_8; break;
		case 1: *value = self->m_B_10; break;
		case 2: *value = self->m_C_11; break;
		case 3: *value = self->m_D_7; break;
		case 4: *value = self->m_E_6; break;
		case 5: *value = self->m_Push_9; break;
		
		default: break;
	}
}

/// Get the name of a parameter of a State object

const char *getparametername(CommonState *cself, long index) {
	if (index >= 0 && index < cself->numparams) {
		return cself->params[index].name;
	}
	return 0;
}

/// Get the minimum value of a parameter of a State object

t_param getparametermin(CommonState *cself, long index) {
	if (index >= 0 && index < cself->numparams) {
		return cself->params[index].outputmin;
	}
	return 0;
}

/// Get the maximum value of a parameter of a State object

t_param getparametermax(CommonState *cself, long index) {
	if (index >= 0 && index < cself->numparams) {
		return cself->params[index].outputmax;
	}
	return 0;
}

/// Get parameter of a State object has a minimum and maximum value

char getparameterhasminmax(CommonState *cself, long index) {
	if (index >= 0 && index < cself->numparams) {
		return cself->params[index].hasminmax;
	}
	return 0;
}

/// Get the units of a parameter of a State object

const char *getparameterunits(CommonState *cself, long index) {
	if (index >= 0 && index < cself->numparams) {
		return cself->params[index].units;
	}
	return 0;
}

/// Get the size of the state of all parameters of a State object

size_t getstatesize(CommonState *cself) {
	return genlib_getstatesize(cself, &getparameter);
}

/// Get the state of all parameters of a State object

short getstate(CommonState *cself, char *state) {
	return genlib_getstate(cself, state, &getparameter);
}

/// set the state of all parameters of a State object

short setstate(CommonState *cself, const char *state) {
	return genlib_setstate(cself, state, &setparameter);
}

/// Allocate and configure a new State object and it's internal CommonState:

void *create(t_param sr, long vs) {
	State *self = new State;
	self->reset(sr, vs);
	ParamInfo *pi;
	self->__commonstate.inputnames = gen_kernel_innames;
	self->__commonstate.outputnames = gen_kernel_outnames;
	self->__commonstate.numins = gen_kernel_numins;
	self->__commonstate.numouts = gen_kernel_numouts;
	self->__commonstate.sr = sr;
	self->__commonstate.vs = vs;
	self->__commonstate.params = (ParamInfo *)genlib_sysmem_newptr(6 * sizeof(ParamInfo));
	self->__commonstate.numparams = 6;
	// initialize parameter 0 ("m_A_8")
	pi = self->__commonstate.params + 0;
	pi->name = "A";
	pi->paramtype = GENLIB_PARAMTYPE_FLOAT;
	pi->defaultvalue = self->m_A_8;
	pi->defaultref = 0;
	pi->hasinputminmax = false;
	pi->inputmin = 0;
	pi->inputmax = 1;
	pi->hasminmax = true;
	pi->outputmin = 0;
	pi->outputmax = 1;
	pi->exp = 0;
	pi->units = "";		// no units defined
	// initialize parameter 1 ("m_B_10")
	pi = self->__commonstate.params + 1;
	pi->name = "B";
	pi->paramtype = GENLIB_PARAMTYPE_FLOAT;
	pi->defaultvalue = self->m_B_10;
	pi->defaultref = 0;
	pi->hasinputminmax = false;
	pi->inputmin = 0;
	pi->inputmax = 1;
	pi->hasminmax = true;
	pi->outputmin = 0;
	pi->outputmax = 1;
	pi->exp = 0;
	pi->units = "";		// no units defined
	// initialize parameter 2 ("m_C_11")
	pi = self->__commonstate.params + 2;
	pi->name = "C";
	pi->paramtype = GENLIB_PARAMTYPE_FLOAT;
	pi->defaultvalue = self->m_C_11;
	pi->defaultref = 0;
	pi->hasinputminmax = false;
	pi->inputmin = 0;
	pi->inputmax = 1;
	pi->hasminmax = true;
	pi->outputmin = 0;
	pi->outputmax = 1;
	pi->exp = 0;
	pi->units = "";		// no units defined
	// initialize parameter 3 ("m_D_7")
	pi = self->__commonstate.params + 3;
	pi->name = "D";
	pi->paramtype = GENLIB_PARAMTYPE_FLOAT;
	pi->defaultvalue = self->m_D_7;
	pi->defaultref = 0;
	pi->hasinputminmax = false;
	pi->inputmin = 0;
	pi->inputmax = 1;
	pi->hasminmax = true;
	pi->outputmin = 0;
	pi->outputmax = 1;
	pi->exp = 0;
	pi->units = "";		// no units defined
	// initialize parameter 4 ("m_E_6")
	pi = self->__commonstate.params + 4;
	pi->name = "E";
	pi->paramtype = GENLIB_PARAMTYPE_FLOAT;
	pi->defaultvalue = self->m_E_6;
	pi->defaultref = 0;
	pi->hasinputminmax = false;
	pi->inputmin = 0;
	pi->inputmax = 1;
	pi->hasminmax = true;
	pi->outputmin = 0;
	pi->outputmax = 1;
	pi->exp = 0;
	pi->units = "";		// no units defined
	// initialize parameter 5 ("m_Push_9")
	pi = self->__commonstate.params + 5;
	pi->name = "Push";
	pi->paramtype = GENLIB_PARAMTYPE_FLOAT;
	pi->defaultvalue = self->m_Push_9;
	pi->defaultref = 0;
	pi->hasinputminmax = false;
	pi->inputmin = 0;
	pi->inputmax = 1;
	pi->hasminmax = true;
	pi->outputmin = 0;
	pi->outputmax = 1;
	pi->exp = 0;
	pi->units = "";		// no units defined
	
	return self;
}

/// Release all resources and memory used by a State object:

void destroy(CommonState *cself) {
	State *self = (State *)cself;
	genlib_sysmem_freeptr(cself->params);
		
	delete self;
}


} // xfadedelay_gendsp::
