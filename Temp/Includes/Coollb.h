/* Automation Studio generated header file */
/* Do not edit ! */
/* Coollb  */

#ifndef _COOLLB_
#define _COOLLB_
#ifdef __cplusplus
extern "C" 
{
#endif

#include <bur/plctypes.h>

#ifndef _BUR_PUBLIC
#define _BUR_PUBLIC
#endif
/* Constants */
#ifdef _REPLACE_CONST
 #define d_t 0.01f
#else
 _GLOBAL_CONST float d_t;
#endif




/* Datatypes and datatypes of function blocks */
typedef struct FB_Integrator
{
	/* VAR_INPUT (analog) */
	float in;
	float dt;
	/* VAR_OUTPUT (analog) */
	float out;
	/* VAR (analog) */
	float prev_value;
} FB_Integrator_typ;

typedef struct FB_Motor
{
	/* VAR_INPUT (analog) */
	float u;
	float dt;
	/* VAR_OUTPUT (analog) */
	float w;
	float phi;
	/* VAR (analog) */
	struct FB_Integrator integrator;
	float Tm;
	float ke;
} FB_Motor_typ;

typedef struct FB_Controller
{
	/* VAR_INPUT (analog) */
	float e_in;
	float dt;
	/* VAR_OUTPUT (analog) */
	float u_out;
	/* VAR (analog) */
	float sum;
	float a;
	float k_p;
	float k_i;
	float max_abs_value;
	float iyOld;
	struct FB_Integrator integrator;
	float last_sum;
} FB_Controller_typ;



/* Prototyping of functions and function blocks */
_BUR_PUBLIC void FB_Motor(struct FB_Motor* inst);
_BUR_PUBLIC void FB_Integrator(struct FB_Integrator* inst);
_BUR_PUBLIC void FB_Controller(struct FB_Controller* inst);


#ifdef __cplusplus
};
#endif
#endif /* _COOLLB_ */

