   ***********************************
   *    AMIGO2, Copyright @CSIC      *
   *    AMIGO2_R2016a [April 2016]    *
   *********************************** 

Date: 12-May-2017
Problem folder:	 Results\Gal1-noDelay2017-05-12-120918
Results folder in problem folder:	 Results\Gal1-noDelay2017-05-12-120918\PE_gal1noD_eSS_pe-1 


-------------------------------
Optimisation related active settings
-------------------------------


------> Global Optimizer: Enhanced SCATTER SEARCH for parameter estimation

		>Summary of selected eSS options: 
ess_options.
	dim_refset:	'auto'
	inter_save:	0
	iterprint:	1
	local:	(1x1 struct)
	log_var:	[]
	maxeval:	200000
	maxtime:	300
	ndiverse:	'auto'

		  default options are used. 


		>Bounds on the unknowns:

		v_guess(1)=0.000044;  v_min(1)=0.000001; v_max(1)=0.000083;
		v_guess(2)=0.048830;  v_min(2)=0.001030; v_max(2)=0.103000;
		v_guess(3)=1.347793;  v_min(3)=0.189070; v_max(3)=5.000000;
		v_guess(4)=0.004313;  v_min(4)=0.003680; v_max(4)=0.368000;
		v_guess(5)=0.041570;  v_min(5)=0.003000; v_max(5)=0.300000;



-----------------------------------------------
 Initial value problem related active settings
-----------------------------------------------
ivpsolver: cvodes
RelTol: 1e-07
AbsTol: 1e-07
MaxStepSize: Inf
MaxNumberOfSteps: 1e+06


---------------------------------------------------
Local sensitivity problem related active settings
---------------------------------------------------
senssolver: cvodes
ivp_RelTol: 1e-07
ivp_AbsTol: 1e-07
sensmex: cvodesg_gal1noD
MaxStepSize: Inf
MaxNumberOfSteps: 1e+06


-------------------------------
   Model related information
-------------------------------

--> Number of states: 3


--> Number of model parameters: 9

--> Vector of parameters (nominal values):

	par0=[   0.00001     0.01030     1.89070     0.03680     0.03000     0.01000     0.01000     0.00230     0.02000  ]


-------------------------------------------
  Experimental scheme related information
-------------------------------------------


-->Number of experiments: 1


-->Initial conditions for each experiment:
		Experiment 1: 
			exp_y0=[1.052e-03  8.552e-04  9.835e-05  ]

-->Final process time for each experiment: 
		Experiment 1: 	 360.000000


-->Sampling times for each experiment: 
		Experiment 1: 	 		Experiment 110: 	 		Experiment 95: 	 		Experiment 115: 	 		Experiment 58: 	 		Experiment 32: 	 		Experiment 37: 	 		Experiment 105: 	 		Experiment 32: 	 		Experiment 92: 	 		Experiment 116: 	 		Experiment 73: 	 0.000e+00  5.000e+00  1.000e+01  1.500e+01  2.000e+01  2.500e+01  3.000e+01  3.500e+01  4.000e+01  4.500e+01  5.000e+01  5.500e+01  6.000e+01  6.500e+01  7.000e+01  7.500e+01  8.000e+01  8.500e+01  9.000e+01  9.500e+01  1.000e+02  1.050e+02  1.100e+02  1.150e+02  1.200e+02  1.250e+02  1.300e+02  1.350e+02  1.400e+02  1.450e+02  1.500e+02  1.550e+02  1.600e+02  1.650e+02  1.700e+02  1.750e+02  1.800e+02  1.850e+02  1.900e+02  1.950e+02  2.000e+02  2.050e+02  2.100e+02  2.150e+02  2.200e+02  2.250e+02  2.300e+02  2.350e+02  2.400e+02  2.450e+02  2.500e+02  2.550e+02  2.600e+02  2.650e+02  2.700e+02  2.750e+02  2.800e+02  2.850e+02  2.900e+02  2.950e+02  3.000e+02  3.050e+02  3.100e+02  3.150e+02  3.200e+02  3.250e+02  3.300e+02  3.350e+02  3.400e+02  3.450e+02  3.500e+02  3.550e+02  3.600e+02  

-->Number of manipulable (control, stimulus, input) variables: 1


-->Input values/temporal elements for Experiment 1:
		step interpolation is being used.
			Control values:
			Input 1:	  0.0296	  1.3178	  1.1230	  0.0890	  0.0220	  1.6009	
			Control switching times: 	  0.0000	 60.0000	120.0000	180.0000	240.0000	300.0000	360.0000


-->Number of observables:
	Experiment 1: 1

-->Observables:
		Experiment 1:
			Fluorescence=gal1_fluo

-->Number of sampling times for each experiment:
		Experiment 1: 	 73

-->Sampling times for each experiment:
		Experiment 1, 
			t_s=[   0.000     5.000    10.000    15.000    20.000    25.000    30.000    35.000    40.000    45.000    50.000    55.000    60.000    65.000    70.000    75.000    80.000    85.000    90.000    95.000   100.000   105.000   110.000   115.000   120.000   125.000   130.000   135.000   140.000   145.000   150.000   155.000   160.000   165.000   170.000   175.000   180.000   185.000   190.000   195.000   200.000   205.000   210.000   215.000   220.000   225.000   230.000   235.000   240.000   245.000   250.000   255.000   260.000   265.000   270.000   275.000   280.000   285.000   290.000   295.000   300.000   305.000   310.000   315.000   320.000   325.000   330.000   335.000   340.000   345.000   350.000   355.000   360.000  ]


--------------------------------------------------------------------------

-->Experimental data for each experiment:
		
Experiment 1: 
		inputs.exp_data{1}=[
		-0.00636263
		-0.00373289
		0.00269119
		0.00200164
		-0.000470445
		0.000681483
		0.00610213
		-0.00203288
		-0.00310101
		-0.000153043
		0.00346244
		-0.00159998
		0.00576247
		0.00545274
		0.00293474
		0.00441533
		0.00437641
		0.00264481
		-0.000224016
		0.00524023
		0.00456567
		0.00493582
		0.00601542
		0.00939206
		0.00774516
		0.00764633
		0.00551318
		0.00869579
		0.0114995
		0.0187687
		0.01039
		0.0127049
		0.0145708
		0.00748816
		0.0121545
		0.0161041
		0.0166086
		0.0164132
		0.019438
		0.0117545
		0.00902146
		0.0203011
		0.0127895
		0.0149059
		0.0194985
		0.0212248
		0.0231026
		0.0271508
		0.0210487
		0.0226434
		0.0230143
		0.022435
		0.0258073
		0.0225768
		0.0229396
		0.027711
		0.0244576
		0.025536
		0.0230218
		0.0240581
		0.0231142
		0.0231875
		0.025776
		0.019258
		0.023998
		0.0235225
		0.020937
		0.0241309
		0.0262924
		0.0254537
		0.0248943
		0.0241001
		0.0263471
		];



-------------------------------------------------------------------------------------------
>>>>    Mean / Maximum value of the residuals in percentage (100*(data-model)/data):

		Experiment 1 : 
		 Observable 1 --> mean error: 66.411250 %	 max error: 1944.221176 %

--------------------------------------------------------------------------

--------------------------------------------------------------------
>>>>  Maximum absolute value of the residuals (data-model):

		Experiment 1 : 
		 Observable 1 -->  max residual: 0.008302 max data: 0.027711

--------------------------------------------------------------------------	   

>>>> Best objective function: 0.000612 
	   

>>>> Computational cost: 259.086461 s
> 100.00% of successful simulationn
> 100.00% of successful sensitivity calculations


>>> Best values found and the corresponding asymptotic confidence intervals



>>> Estimated global parameters: 

	alpha1 : 8.2800e-07  +-  2.7012e+00 (3.26e+08%); (bound active) 
	Vm1    : 5.5397e-03  +-  2.6581e+00 ( 4.8e+04%); 
	h1     : 5.0000e+00  +-  2.0543e+03 (4.11e+04%); (bound active) 
	Km1    : 2.4505e-02  +-  5.3176e+00 (2.17e+04%); 
	d1     : 1.6187e-02  +-  1.6947e-01 (1.05e+03%); 


>>> Correlation matrix for the global unknowns:

	 1.000000e+00	 -9.999912e-01	 9.998158e-01	 9.999974e-01	 9.739391e-01
	 -9.999912e-01	 1.000000e+00	 -9.998864e-01	 -9.999953e-01	 -9.729789e-01
	 9.998158e-01	 -9.998864e-01	 1.000000e+00	 9.998478e-01	 9.694556e-01
	 9.999974e-01	 -9.999953e-01	 9.998478e-01	 1.000000e+00	 9.735576e-01
	 9.739391e-01	 -9.729789e-01	 9.694556e-01	 9.735576e-01	 1.000000e+00