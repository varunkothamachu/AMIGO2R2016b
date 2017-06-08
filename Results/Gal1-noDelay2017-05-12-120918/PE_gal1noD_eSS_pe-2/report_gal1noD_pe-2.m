   ***********************************
   *    AMIGO2, Copyright @CSIC      *
   *    AMIGO2_R2016a [April 2016]    *
   *********************************** 

Date: 12-May-2017
Problem folder:	 Results\Gal1-noDelay2017-05-12-120918
Results folder in problem folder:	 Results\Gal1-noDelay2017-05-12-120918\PE_gal1noD_eSS_pe-2 


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
		Experiment 1: 	 720.000000


-->Sampling times for each experiment: 
		Experiment 1: 	 		Experiment 110: 	 		Experiment 95: 	 		Experiment 115: 	 		Experiment 58: 	 		Experiment 32: 	 		Experiment 37: 	 		Experiment 105: 	 		Experiment 32: 	 		Experiment 92: 	 		Experiment 116: 	 		Experiment 145: 	 0.000e+00  5.000e+00  1.000e+01  1.500e+01  2.000e+01  2.500e+01  3.000e+01  3.500e+01  4.000e+01  4.500e+01  5.000e+01  5.500e+01  6.000e+01  6.500e+01  7.000e+01  7.500e+01  8.000e+01  8.500e+01  9.000e+01  9.500e+01  1.000e+02  1.050e+02  1.100e+02  1.150e+02  1.200e+02  1.250e+02  1.300e+02  1.350e+02  1.400e+02  1.450e+02  1.500e+02  1.550e+02  1.600e+02  1.650e+02  1.700e+02  1.750e+02  1.800e+02  1.850e+02  1.900e+02  1.950e+02  2.000e+02  2.050e+02  2.100e+02  2.150e+02  2.200e+02  2.250e+02  2.300e+02  2.350e+02  2.400e+02  2.450e+02  2.500e+02  2.550e+02  2.600e+02  2.650e+02  2.700e+02  2.750e+02  2.800e+02  2.850e+02  2.900e+02  2.950e+02  3.000e+02  3.050e+02  3.100e+02  3.150e+02  3.200e+02  3.250e+02  3.300e+02  3.350e+02  3.400e+02  3.450e+02  3.500e+02  3.550e+02  3.600e+02  3.650e+02  3.700e+02  3.750e+02  3.800e+02  3.850e+02  3.900e+02  3.950e+02  4.000e+02  4.050e+02  4.100e+02  4.150e+02  4.200e+02  4.250e+02  4.300e+02  4.350e+02  4.400e+02  4.450e+02  4.500e+02  4.550e+02  4.600e+02  4.650e+02  4.700e+02  4.750e+02  4.800e+02  4.850e+02  4.900e+02  4.950e+02  5.000e+02  5.050e+02  5.100e+02  5.150e+02  5.200e+02  5.250e+02  5.300e+02  5.350e+02  5.400e+02  5.450e+02  5.500e+02  5.550e+02  5.600e+02  5.650e+02  5.700e+02  5.750e+02  5.800e+02  5.850e+02  5.900e+02  5.950e+02  6.000e+02  6.050e+02  6.100e+02  6.150e+02  6.200e+02  6.250e+02  6.300e+02  6.350e+02  6.400e+02  6.450e+02  6.500e+02  6.550e+02  6.600e+02  6.650e+02  6.700e+02  6.750e+02  6.800e+02  6.850e+02  6.900e+02  6.950e+02  7.000e+02  7.050e+02  7.100e+02  7.150e+02  7.200e+02  

-->Number of manipulable (control, stimulus, input) variables: 1


-->Input values/temporal elements for Experiment 1:
		step interpolation is being used.
			Control values:
			Input 1:	  0.0296	  1.3178	  1.1230	  0.0890	  0.0220	  1.6009	  0.0000	  0.0174	  0.0188	  1.6638	  0.0206	  1.3765	
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
		0.0235232
		0.0248907
		0.0224576
		0.0245518
		0.0190661
		0.0229014
		0.0252419
		0.0192985
		0.0259449
		0.0223827
		0.0226608
		0.0200261
		0.019048
		0.0238089
		0.0182187
		0.0138279
		0.0209586
		0.0287808
		0.00953432
		0.0183483
		0.0138227
		0.0158584
		0.0141862
		0.0120898
		0.0219183
		0.013867
		0.0161616
		0.0159247
		0.0153509
		0.0185259
		0.0122548
		0.0135094
		0.0152238
		0.00998666
		0.0140279
		0.00820798
		0.00887703
		0.0134259
		0.00967853
		0.010357
		0.0119598
		0.0104136
		0.013434
		0.0117155
		0.0160952
		0.00967869
		0.0151514
		0.0140804
		0.0124957
		0.0176811
		0.00848705
		0.0147994
		0.0134675
		0.0139761
		0.0121433
		0.0202325
		0.014113
		0.0112805
		0.00996729
		0.0170478
		0.0114092
		0.0197304
		0.0129102
		0.0205458
		0.0167511
		0.0161435
		0.0125553
		0.0225797
		0.0170776
		0.0190088
		0.0167675
		0.0123571
		];



-------------------------------------------------------------------------------------------
>>>>    Mean / Maximum value of the residuals in percentage (100*(data-model)/data):

		Experiment 1 : 
		 Observable 1 --> mean error: 42.542391 %	 max error: 1955.298002 %

--------------------------------------------------------------------------

--------------------------------------------------------------------
>>>>  Maximum absolute value of the residuals (data-model):

		Experiment 1 : 
		 Observable 1 -->  max residual: 0.009677 max data: 0.028781

--------------------------------------------------------------------------	   

>>>> Best objective function: 0.001392 
	   

>>>> Computational cost: 300.099124 s
> 100.00% of successful simulationn
> 100.00% of successful sensitivity calculations


>>> Best values found and the corresponding asymptotic confidence intervals



>>> Estimated global parameters: 

	alpha1 : 8.2800e-07  +-  2.3472e-03 (2.83e+05%); (bound active) 
	Vm1    : 7.7077e-03  +-  2.4095e-03 (    31.3%); 
	h1     : 2.8216e+00  +-  2.5246e+00 (    89.5%); 
	Km1    : 2.6176e-02  +-  1.3470e-02 (    51.5%); 
	d1     : 2.3494e-02  +-  8.2814e-03 (    35.2%); 


>>> Correlation matrix for the global unknowns:

	 1.000000e+00	 -2.213332e-01	 5.202881e-01	 7.302902e-01	 6.833551e-01
	 -2.213332e-01	 1.000000e+00	 -7.529820e-01	 3.182848e-01	 5.220321e-01
	 5.202881e-01	 -7.529820e-01	 1.000000e+00	 -1.338854e-01	 -2.315163e-02
	 7.302902e-01	 3.182848e-01	 -1.338854e-01	 1.000000e+00	 7.365140e-01
	 6.833551e-01	 5.220321e-01	 -2.315163e-02	 7.365140e-01	 1.000000e+00