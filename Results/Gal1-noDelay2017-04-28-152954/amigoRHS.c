#include <amigoRHS.h>

#include <math.h>

#include <amigoJAC.h>

#include <amigoSensRHS.h>

#include <amigo_terminate.h>


	/* *** Definition of the states *** */

#define	gal1_mrna    Ith(y,0)
#define	gal1_foldedP Ith(y,1)
#define	gal1_fluo    Ith(y,2)
#define iexp amigo_model->exp_num

	/* *** Definition of the sates derivative *** */

#define	dgal1_mrna    Ith(ydot,0)
#define	dgal1_foldedP Ith(ydot,1)
#define	dgal1_fluo    Ith(ydot,2)

	/* *** Definition of the parameters *** */

#define	r      (*amigo_model).pars[0]
#define	h1     (*amigo_model).pars[1]
#define	Km1    (*amigo_model).pars[2]
#define	d1     (*amigo_model).pars[3]
#define	alpha2 (*amigo_model).pars[4]
#define	d2     (*amigo_model).pars[5]
#define	Kf     (*amigo_model).pars[6]
#define	Kb     (*amigo_model).pars[7]
#define gal	((*amigo_model).controls_v[0][(*amigo_model).index_t_stim]+(t-(*amigo_model).tlast)*(*amigo_model).slope[0][(*amigo_model).index_t_stim])

	/* *** Definition of the algebraic variables *** */

	double	alpha1;
	double	Vm1;
/* Right hand side of the system (f(t,x,p))*/
int amigoRHS(realtype t, N_Vector y, N_Vector ydot, void *data){
	AMIGO_model* amigo_model=(AMIGO_model*)data;
	ctrlcCheckPoint(__FILE__, __LINE__);


	/* *** Equations *** */

	alpha1=d1*Kb*(d2+Kf)*r/(Kf*alpha2);
	Vm1=(d1*Kb*(Kf+d2)/(alpha2*Kf)-alpha1)*(pow(Km1,h1)+pow(2,h1))/pow(2,h1);
	dgal1_mrna=alpha1+Vm1*(pow(gal,h1)/(pow(Km1,h1)+pow(gal,h1)))-d1*gal1_mrna;
	dgal1_foldedP=alpha2*gal1_mrna-(d2+Kf)*gal1_foldedP;
	dgal1_fluo=Kf*gal1_foldedP-Kb*gal1_fluo;

	return(0);

}


/* Jacobian of the system (dfdx)*/
int amigoJAC(long int N, realtype t, N_Vector y, N_Vector fy, DlsMat J, void *user_data, N_Vector tmp1, N_Vector tmp2, N_Vector tmp3){
	AMIGO_model* amigo_model=(AMIGO_model*)user_data;
	ctrlcCheckPoint(__FILE__, __LINE__);


	return(0);
}

/* R.H.S of the sensitivity dsi/dt = (df/dx)*si + df/dp_i */
int amigoSensRHS(int Ns, realtype t, N_Vector y, N_Vector ydot, int iS, N_Vector yS, N_Vector ySdot, void *data, N_Vector tmp1, N_Vector tmp2){
	AMIGO_model* amigo_model=(AMIGO_model*)data;

	return(0);

}