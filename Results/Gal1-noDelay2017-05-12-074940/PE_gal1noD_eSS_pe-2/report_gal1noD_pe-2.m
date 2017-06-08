   ***********************************
   *    AMIGO2, Copyright @CSIC      *
   *    AMIGO2_R2016a [April 2016]    *
   *********************************** 

Date: 12-May-2017
Problem folder:	 Results\Gal1-noDelay2017-05-12-074940
Results folder in problem folder:	 Results\Gal1-noDelay2017-05-12-074940\PE_gal1noD_eSS_pe-2 


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

		v_guess(1)=0.000011;  v_min(1)=0.000001; v_max(1)=0.000083;
		v_guess(2)=0.003752;  v_min(2)=0.001030; v_max(2)=0.103000;
		v_guess(3)=5.501169;  v_min(3)=0.189070; v_max(3)=5.000000;
		v_guess(4)=0.006413;  v_min(4)=0.003680; v_max(4)=0.368000;
		v_guess(5)=0.005823;  v_min(5)=0.003000; v_max(5)=0.300000;



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
			exp_y0=[1.961e-03  1.595e-03  1.834e-04  ]

-->Final process time for each experiment: 
		Experiment 1: 	 720.000000


-->Sampling times for each experiment: 
		Experiment 1: 	 		Experiment 110: 	 		Experiment 95: 	 		Experiment 115: 	 		Experiment 58: 	 		Experiment 32: 	 		Experiment 37: 	 		Experiment 105: 	 		Experiment 32: 	 		Experiment 92: 	 		Experiment 116: 	 		Experiment 145: 	 0.000e+00  5.000e+00  1.000e+01  1.500e+01  2.000e+01  2.500e+01  3.000e+01  3.500e+01  4.000e+01  4.500e+01  5.000e+01  5.500e+01  6.000e+01  6.500e+01  7.000e+01  7.500e+01  8.000e+01  8.500e+01  9.000e+01  9.500e+01  1.000e+02  1.050e+02  1.100e+02  1.150e+02  1.200e+02  1.250e+02  1.300e+02  1.350e+02  1.400e+02  1.450e+02  1.500e+02  1.550e+02  1.600e+02  1.650e+02  1.700e+02  1.750e+02  1.800e+02  1.850e+02  1.900e+02  1.950e+02  2.000e+02  2.050e+02  2.100e+02  2.150e+02  2.200e+02  2.250e+02  2.300e+02  2.350e+02  2.400e+02  2.450e+02  2.500e+02  2.550e+02  2.600e+02  2.650e+02  2.700e+02  2.750e+02  2.800e+02  2.850e+02  2.900e+02  2.950e+02  3.000e+02  3.050e+02  3.100e+02  3.150e+02  3.200e+02  3.250e+02  3.300e+02  3.350e+02  3.400e+02  3.450e+02  3.500e+02  3.550e+02  3.600e+02  3.650e+02  3.700e+02  3.750e+02  3.800e+02  3.850e+02  3.900e+02  3.950e+02  4.000e+02  4.050e+02  4.100e+02  4.150e+02  4.200e+02  4.250e+02  4.300e+02  4.350e+02  4.400e+02  4.450e+02  4.500e+02  4.550e+02  4.600e+02  4.650e+02  4.700e+02  4.750e+02  4.800e+02  4.850e+02  4.900e+02  4.950e+02  5.000e+02  5.050e+02  5.100e+02  5.150e+02  5.200e+02  5.250e+02  5.300e+02  5.350e+02  5.400e+02  5.450e+02  5.500e+02  5.550e+02  5.600e+02  5.650e+02  5.700e+02  5.750e+02  5.800e+02  5.850e+02  5.900e+02  5.950e+02  6.000e+02  6.050e+02  6.100e+02  6.150e+02  6.200e+02  6.250e+02  6.300e+02  6.350e+02  6.400e+02  6.450e+02  6.500e+02  6.550e+02  6.600e+02  6.650e+02  6.700e+02  6.750e+02  6.800e+02  6.850e+02  6.900e+02  6.950e+02  7.000e+02  7.050e+02  7.100e+02  7.150e+02  7.200e+02  

-->Number of manipulable (control, stimulus, input) variables: 1


-->Input values/temporal elements for Experiment 1:
		step interpolation is being used.
			Control values:
			Input 1:	  0.0000	  0.0000	  0.0000	  0.0000	  0.0000	  0.5510	  0.0000	  0.0000	  0.0000	  0.0000	  0.0000	  0.0000	
			Control switching times: 	  0.0000	 60.0000	120.0000	180.0000	240.0000	300.0000	360.0000	420.0000	480.0000	540.0000	600.0000	660.0000	720.0000


-->Number of observables:
	Experiment 1: 1

-->Observables:
		Experiment 1:
			Fluorescence=gal1_fluo

-->Number of sampling times for each experiment:
		Experiment 1: 	 145

-->Sampling times for each experiment:
		Experiment 1, 
			t_s=[   0.000     5.000    10.000    15.000    20.000    25.000    30.000    35.000    40.000    45.000    50.000    55.000    60.000    65.000    70.000    75.000    80.000    85.000    90.000    95.000   100.000   105.000   110.000   115.000   120.000   125.000   130.000   135.000   140.000   145.000   150.000   155.000   160.000   165.000   170.000   175.000   180.000   185.000   190.000   195.000   200.000   205.000   210.000   215.000   220.000   225.000   230.000   235.000   240.000   245.000   250.000   255.000   260.000   265.000   270.000   275.000   280.000   285.000   290.000   295.000   300.000   305.000   310.000   315.000   320.000   325.000   330.000   335.000   340.000   345.000   350.000   355.000   360.000   365.000   370.000   375.000   380.000   385.000   390.000   395.000   400.000   405.000   410.000   415.000   420.000   425.000   430.000   435.000   440.000   445.000   450.000   455.000   460.000   465.000   470.000   475.000   480.000   485.000   490.000   495.000   500.000   505.000   510.000   515.000   520.000   525.000   530.000   535.000   540.000   545.000   550.000   555.000   560.000   565.000   570.000   575.000   580.000   585.000   590.000   595.000   600.000   605.000   610.000   615.000   620.000   625.000   630.000   635.000   640.000   645.000   650.000   655.000   660.000   665.000   670.000   675.000   680.000   685.000   690.000   695.000   700.000   705.000   710.000   715.000   720.000  ]


--------------------------------------------------------------------------

-->Experimental data for each experiment:
		
Experiment 1: 
		inputs.exp_data{1}=[
		4.11596e-05
		-0.00160708
		0.000508844
		0.00125403
		-0.00234876
		-0.00110882
		-0.00368972
		0.00272059
		0.000759136
		0.000897358
		0.0010859
		-0.000786916
		-0.000723085
		-0.00186988
		0.000432745
		0.000197101
		0.000684056
		-0.00154006
		0.000541327
		0.00148024
		0.00225084
		-0.000586812
		0.000796164
		0.000684377
		0.000209568
		0.00107856
		0.000914454
		-0.000936491
		4.35609e-05
		-0.00190837
		0.000516761
		-0.0021079
		-0.000365273
		-0.00235527
		-0.000561487
		0.000304212
		0.000754824
		0.00107856
		0.00108507
		0.000215316
		0.00344668
		-0.00136283
		0.000950639
		-0.00285419
		7.98469e-05
		-0.000624755
		-0.00188985
		-0.000148341
		0.00109738
		-0.00110399
		-0.00154791
		0.000563599
		0.00119514
		-0.000771713
		0.00248376
		-5.26494e-05
		-0.000806077
		-0.000923345
		-0.00133921
		-0.0025844
		0.00117203
		0.00142206
		-0.000835642
		0.00023286
		-0.000705907
		0.00125753
		0.000941905
		2.87862e-05
		1.39128e-05
		0.00279527
		0.00176952
		0.00396921
		0.00390001
		0.00353709
		0.00645574
		0.00511596
		0.00724735
		0.0059953
		0.00810591
		0.008103
		0.011381
		0.0067834
		0.00770231
		0.00665674
		0.0088413
		0.0105338
		0.00713766
		0.00702574
		0.00964421
		0.00887541
		0.0073271
		0.0106444
		0.00792873
		0.00818338
		0.00930539
		0.00814436
		0.0102983
		0.00708535
		0.00760566
		0.00671534
		0.00809797
		0.00747142
		0.00615812
		0.00840509
		0.00631498
		0.00750818
		0.00662296
		0.004465
		0.00594989
		0.00631996
		0.00469951
		0.00692362
		0.00354629
		0.00462162
		0.00307882
		0.00306306
		0.00278092
		0.00310894
		0.00150699
		0.00373878
		0.00205852
		0.000594776
		0.00269097
		0.00131519
		0.00372555
		0.00196776
		0.00349432
		0.00382325
		0.00194559
		0.00222947
		0.00316452
		0.00291256
		0.00283376
		0.00203928
		0.00337662
		0.00298444
		0.00366591
		-0.000791799
		3.51226e-05
		0.0010769
		-0.000838424
		0.00130497
		0.000114625
		0.0019039
		0.000568121
		];



-------------------------------------------------------------------------------------------
>>>>    Mean / Maximum value of the residuals in percentage (100*(data-model)/data):

		Experiment 1 : 
		 Observable 1 --> mean error: 179.793355 %	 max error: 9648.834821 %

--------------------------------------------------------------------------

--------------------------------------------------------------------
>>>>  Maximum absolute value of the residuals (data-model):

		Experiment 1 : 
		 Observable 1 -->  max residual: 0.003869 max data: 0.011381

--------------------------------------------------------------------------	   

>>>> Best objective function: 0.000251 
	   

>>>> Computational cost: 300.130324 s
> 100.00% of successful simulationn
> 100.00% of successful sensitivity calculations


>>> Best values found and the corresponding asymptotic confidence intervals



>>> Estimated global parameters: 

	alpha1 : 8.2800e-07  +-  1.3626e-04 (1.65e+04%); (bound active) 
	Vm1    : 9.8752e-03  +-  8.4393e+01 (8.55e+05%); 
	h1     : 4.9554e+00  +-  5.7906e+12 (1.17e+14%); 
	Km1    : 6.8824e-03  +-  3.7594e+09 (5.46e+13%); 
	d1     : 2.8545e-02  +-  8.7883e-03 (    30.8%); 


>>> Correlation matrix for the global unknowns:

	 1.000000e+00	 -3.365517e-01	 3.531269e-01	 4.361078e-01	 8.136516e-02
	 -3.365517e-01	 1.000000e+00	 -9.980992e-01	 -8.159631e-01	 -3.371359e-01
	 3.531269e-01	 -9.980992e-01	 1.000000e+00	 8.500396e-01	 2.943200e-01
	 4.361078e-01	 -8.159631e-01	 8.500396e-01	 1.000000e+00	 -1.206394e-01
	 8.136516e-02	 -3.371359e-01	 2.943200e-01	 -1.206394e-01	 1.000000e+00