   ***********************************
   *    AMIGO2, Copyright @CSIC      *
   *    AMIGO2_R2016a [April 2016]    *
   *********************************** 

Date: 12-May-2017
Problem folder:	 Results\Gal1-noDelay2017-05-12-173629
Results folder in problem folder:	 Results\Gal1-noDelay2017-05-12-173629\PE_gal1noD_eSS_pe-2 


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

		v_guess(1)=0.000001;  v_min(1)=0.000001; v_max(1)=0.000083;
		v_guess(2)=0.019562;  v_min(2)=0.001030; v_max(2)=0.103000;
		v_guess(3)=1.490649;  v_min(3)=0.189070; v_max(3)=5.000000;
		v_guess(4)=0.097176;  v_min(4)=0.003680; v_max(4)=0.368000;
		v_guess(5)=0.149732;  v_min(5)=0.003000; v_max(5)=0.300000;



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
			exp_y0=[7.793e-06  6.336e-06  7.286e-07  ]

-->Final process time for each experiment: 
		Experiment 1: 	 720.000000


-->Sampling times for each experiment: 
		Experiment 1: 	 		Experiment 110: 	 		Experiment 95: 	 		Experiment 115: 	 		Experiment 58: 	 		Experiment 32: 	 		Experiment 37: 	 		Experiment 105: 	 		Experiment 32: 	 		Experiment 92: 	 		Experiment 116: 	 		Experiment 145: 	 0.000e+00  5.000e+00  1.000e+01  1.500e+01  2.000e+01  2.500e+01  3.000e+01  3.500e+01  4.000e+01  4.500e+01  5.000e+01  5.500e+01  6.000e+01  6.500e+01  7.000e+01  7.500e+01  8.000e+01  8.500e+01  9.000e+01  9.500e+01  1.000e+02  1.050e+02  1.100e+02  1.150e+02  1.200e+02  1.250e+02  1.300e+02  1.350e+02  1.400e+02  1.450e+02  1.500e+02  1.550e+02  1.600e+02  1.650e+02  1.700e+02  1.750e+02  1.800e+02  1.850e+02  1.900e+02  1.950e+02  2.000e+02  2.050e+02  2.100e+02  2.150e+02  2.200e+02  2.250e+02  2.300e+02  2.350e+02  2.400e+02  2.450e+02  2.500e+02  2.550e+02  2.600e+02  2.650e+02  2.700e+02  2.750e+02  2.800e+02  2.850e+02  2.900e+02  2.950e+02  3.000e+02  3.050e+02  3.100e+02  3.150e+02  3.200e+02  3.250e+02  3.300e+02  3.350e+02  3.400e+02  3.450e+02  3.500e+02  3.550e+02  3.600e+02  3.650e+02  3.700e+02  3.750e+02  3.800e+02  3.850e+02  3.900e+02  3.950e+02  4.000e+02  4.050e+02  4.100e+02  4.150e+02  4.200e+02  4.250e+02  4.300e+02  4.350e+02  4.400e+02  4.450e+02  4.500e+02  4.550e+02  4.600e+02  4.650e+02  4.700e+02  4.750e+02  4.800e+02  4.850e+02  4.900e+02  4.950e+02  5.000e+02  5.050e+02  5.100e+02  5.150e+02  5.200e+02  5.250e+02  5.300e+02  5.350e+02  5.400e+02  5.450e+02  5.500e+02  5.550e+02  5.600e+02  5.650e+02  5.700e+02  5.750e+02  5.800e+02  5.850e+02  5.900e+02  5.950e+02  6.000e+02  6.050e+02  6.100e+02  6.150e+02  6.200e+02  6.250e+02  6.300e+02  6.350e+02  6.400e+02  6.450e+02  6.500e+02  6.550e+02  6.600e+02  6.650e+02  6.700e+02  6.750e+02  6.800e+02  6.850e+02  6.900e+02  6.950e+02  7.000e+02  7.050e+02  7.100e+02  7.150e+02  7.200e+02  

-->Number of manipulable (control, stimulus, input) variables: 1


-->Input values/temporal elements for Experiment 1:
		step interpolation is being used.
			Control values:
			Input 1:	  1.8913	  0.0593	  1.8551	  0.0402	  0.0494	  1.8308	  1.3547	  0.0558	  0.6554	  1.3914	  1.8968	  0.0598	
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
		0.00143224
		0.00124203
		-0.00191838
		-0.00254107
		-0.000367076
		0.00136008
		-0.00841746
		0.00293343
		0.00471369
		-0.00271544
		0.00509947
		-0.000314081
		0.00607559
		0.00877119
		0.00389795
		0.00522124
		0.0056305
		0.0102035
		0.00789344
		0.00190341
		0.00369401
		0.00861722
		0.011241
		0.0145223
		0.0122226
		0.0159615
		0.00866227
		0.0161996
		0.0161512
		0.0163894
		0.0199636
		0.0121785
		0.0138133
		0.016074
		0.021545
		0.0187846
		0.0185146
		0.0174029
		0.0213326
		0.0191028
		0.0191199
		0.0213739
		0.0203013
		0.0209034
		0.0216595
		0.0203211
		0.020728
		0.0196443
		0.0222166
		0.0231536
		0.022936
		0.0213009
		0.02071
		0.0215836
		0.0196805
		0.018202
		0.0225997
		0.0143098
		0.0196888
		0.017008
		0.0190796
		0.0211716
		0.021398
		0.0197476
		0.0164917
		0.0174118
		0.0210713
		0.0155493
		0.0248515
		0.0224382
		0.0220566
		0.0233403
		0.0225
		0.0209009
		0.0250737
		0.0200686
		0.0240196
		0.0279055
		0.0246205
		0.029058
		0.0237351
		0.0235001
		0.0279522
		0.0278423
		0.0264509
		0.0232722
		0.0285639
		0.028578
		0.0248117
		0.0240754
		0.0228882
		0.0259676
		0.0282059
		0.0194805
		0.0284781
		0.029633
		0.0264435
		0.025162
		0.0251401
		0.0292759
		0.0330068
		0.0275573
		0.0271856
		0.0233871
		0.0275057
		0.0290573
		0.020518
		0.0262804
		0.0262377
		0.0297935
		0.0299536
		0.0222078
		0.022043
		0.0272029
		0.0263782
		0.0250775
		0.0297266
		0.0275382
		0.0300795
		0.0278309
		0.0287592
		0.0246863
		0.0296831
		0.0270886
		0.0228711
		0.0273877
		0.0257329
		0.0279327
		0.0267723
		0.032863
		0.0294326
		0.0276184
		0.0244022
		0.0302792
		0.0274361
		0.030942
		0.0313206
		0.0300333
		0.0290531
		0.0278861
		0.0306661
		0.0282491
		0.0273468
		0.0252415
		0.0302439
		];



-------------------------------------------------------------------------------------------
>>>>    Mean / Maximum value of the residuals in percentage (100*(data-model)/data):

		Experiment 1 : 
		 Observable 1 --> mean error: 28.109377 %	 max error: 1102.036376 %

--------------------------------------------------------------------------

--------------------------------------------------------------------
>>>>  Maximum absolute value of the residuals (data-model):

		Experiment 1 : 
		 Observable 1 -->  max residual: 0.009184 max data: 0.033007

--------------------------------------------------------------------------	   

>>>> Best objective function: 0.001100 
	   

>>>> Computational cost: 290.427062 s
> 100.00% of successful simulationn
> 100.00% of successful sensitivity calculations


>>> Best values found and the corresponding asymptotic confidence intervals



>>> Estimated global parameters: 

	alpha1 : 8.2800e-07  +-  8.4221e-02 (1.02e+07%); (bound active) 
	Vm1    : 1.2431e-02  +-  8.5453e-02 (     687%); 
	h1     : 5.0000e+00  +-  1.7278e+01 (     346%); (bound active) 
	Km1    : 4.0540e-02  +-  1.0761e-01 (     265%); 
	d1     : 3.9241e-02  +-  1.5166e-02 (    38.6%); 


>>> Correlation matrix for the global unknowns:

	 1.000000e+00	 -9.984593e-01	 9.294147e-01	 9.990854e-01	 -2.309687e-01
	 -9.984593e-01	 1.000000e+00	 -9.369218e-01	 -9.983694e-01	 2.835798e-01
	 9.294147e-01	 -9.369218e-01	 1.000000e+00	 9.384481e-01	 -3.175226e-01
	 9.990854e-01	 -9.983694e-01	 9.384481e-01	 1.000000e+00	 -2.446123e-01
	 -2.309687e-01	 2.835798e-01	 -3.175226e-01	 -2.446123e-01	 1.000000e+00