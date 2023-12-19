
#include <bur/plctypes.h>
#ifdef __cplusplus
	extern "C"
	{
#endif
	#include "Coollb.h"
#ifdef __cplusplus
	};
#endif
/* TODO: Add your comment here */
void FB_Controller(struct FB_Controller* inst)
{
	REAL a = inst->e_in * inst->k_p;
	REAL b = inst->e_in * inst->k_i;
	
	a = a > inst->max_abs_value ? inst->max_abs_value : a;
	a = a < -inst->max_abs_value ? -inst->max_abs_value : a;
	
	inst->integrator.in = b + inst->last_sum;
	FB_Integrator(&inst->integrator);
	
	REAL sum = a + inst->integrator.out;
	
	inst->u_out = sum;//inst->u_out = inst->a
	
	inst->u_out = inst->u_out > inst->max_abs_value ? inst->max_abs_value : inst->u_out;
	inst->u_out = inst->u_out < -inst->max_abs_value ? -inst->max_abs_value : inst->u_out;
	
	inst->last_sum = inst->u_out - sum; //inst->iyOld = inst->u_out - sum;
	
}
