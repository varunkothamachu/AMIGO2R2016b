   ***********************************
   *    AMIGO2, Copyright @CSIC      *
   *    AMIGO2_R2016a [April 2016]    *
   *********************************** 

Date: 11-May-2017
Problem folder:	 Results\Gal1-noDelay2017-05-11-171427
Results folder in problem folder:	 Results\Gal1-noDelay2017-05-11-171427\PE_gal1noD_eSS_pe-2 


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

		v_guess(1)=0.000068;  v_min(1)=0.000001; v_max(1)=0.000083;
		v_guess(2)=0.006192;  v_min(2)=0.001030; v_max(2)=0.103000;
		v_guess(3)=0.848637;  v_min(3)=0.189070; v_max(3)=5.000000;
		v_guess(4)=0.233600;  v_min(4)=0.003680; v_max(4)=0.368000;
		v_guess(5)=0.165587;  v_min(5)=0.003000; v_max(5)=0.300000;



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
			exp_y0=[4.105e-04  3.338e-04  3.838e-05  ]

-->Final process time for each experiment: 
		Experiment 1: 	 720.000000


-->Sampling times for each experiment: 
		Experiment 1: 	 		Experiment 110: 	 		Experiment 95: 	 		Experiment 115: 	 		Experiment 58: 	 		Experiment 32: 	 		Experiment 37: 	 		Experiment 105: 	 		Experiment 32: 	 		Experiment 92: 	 		Experiment 116: 	 		Experiment 145: 	 0.000e+00  5.000e+00  1.000e+01  1.500e+01  2.000e+01  2.500e+01  3.000e+01  3.500e+01  4.000e+01  4.500e+01  5.000e+01  5.500e+01  6.000e+01  6.500e+01  7.000e+01  7.500e+01  8.000e+01  8.500e+01  9.000e+01  9.500e+01  1.000e+02  1.050e+02  1.100e+02  1.150e+02  1.200e+02  1.250e+02  1.300e+02  1.350e+02  1.400e+02  1.450e+02  1.500e+02  1.550e+02  1.600e+02  1.650e+02  1.700e+02  1.750e+02  1.800e+02  1.850e+02  1.900e+02  1.950e+02  2.000e+02  2.050e+02  2.100e+02  2.150e+02  2.200e+02  2.250e+02  2.300e+02  2.350e+02  2.400e+02  2.450e+02  2.500e+02  2.550e+02  2.600e+02  2.650e+02  2.700e+02  2.750e+02  2.800e+02  2.850e+02  2.900e+02  2.950e+02  3.000e+02  3.050e+02  3.100e+02  3.150e+02  3.200e+02  3.250e+02  3.300e+02  3.350e+02  3.400e+02  3.450e+02  3.500e+02  3.550e+02  3.600e+02  3.650e+02  3.700e+02  3.750e+02  3.800e+02  3.850e+02  3.900e+02  3.950e+02  4.000e+02  4.050e+02  4.100e+02  4.150e+02  4.200e+02  4.250e+02  4.300e+02  4.350e+02  4.400e+02  4.450e+02  4.500e+02  4.550e+02  4.600e+02  4.650e+02  4.700e+02  4.750e+02  4.800e+02  4.850e+02  4.900e+02  4.950e+02  5.000e+02  5.050e+02  5.100e+02  5.150e+02  5.200e+02  5.250e+02  5.300e+02  5.350e+02  5.400e+02  5.450e+02  5.500e+02  5.550e+02  5.600e+02  5.650e+02  5.700e+02  5.750e+02  5.800e+02  5.850e+02  5.900e+02  5.950e+02  6.000e+02  6.050e+02  6.100e+02  6.150e+02  6.200e+02  6.250e+02  6.300e+02  6.350e+02  6.400e+02  6.450e+02  6.500e+02  6.550e+02  6.600e+02  6.650e+02  6.700e+02  6.750e+02  6.800e+02  6.850e+02  6.900e+02  6.950e+02  7.000e+02  7.050e+02  7.100e+02  7.150e+02  7.200e+02  

-->Number of manipulable (control, stimulus, input) variables: 1


-->Input values/temporal elements for Experiment 1:
		step interpolation is being used.
			Control values:
			Input 1:	  0.0537	  0.0497	  0.0543	  1.9119	  0.0629	  0.0387	  0.0107	  1.6133	  1.3068	  0.7201	  0.0322	  0.9035	
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
		-0.00269462
		0.00583439
		0.00802304
		-0.00318873
		0.000102981
		0.00163375
		-0.00202951
		-0.000860889
		0.00411582
		0.0062252
		0.00341566
		0.00361718
		0.00193415
		0.00524063
		0.00467
		-0.00180983
		0.00457996
		0.00655999
		0.00494586
		0.00263217
		0.00849929
		0.00398261
		0.00675765
		0.0121743
		0.0152696
		0.0105856
		0.00572751
		0.00669608
		0.00540068
		0.0107933
		0.012062
		0.0127864
		0.0145732
		0.0115009
		0.0115712
		0.0125459
		0.0103568
		0.0146979
		0.015259
		0.019602
		0.00644747
		0.0168305
		0.0156775
		0.0177558
		0.0168244
		0.0124309
		0.0140272
		0.0173801
		0.019849
		0.0195473
		0.0168751
		0.0279304
		0.019556
		0.0174724
		0.0206778
		0.020235
		0.025855
		0.0216573
		0.0206924
		0.0208686
		0.0194823
		0.0200728
		0.0158991
		0.0242292
		0.0258342
		0.0216746
		0.0234997
		0.0217582
		0.0219067
		0.0234364
		0.0224406
		0.0192945
		0.0211969
		0.0199176
		0.018227
		0.0222288
		0.02521
		0.0233322
		0.0218253
		0.0186312
		0.0192801
		0.021295
		0.019361
		0.0216926
		0.0213793
		0.0147594
		0.0183848
		0.0210924
		0.0203632
		0.0226738
		0.0151829
		0.0178167
		0.0127182
		0.0201693
		0.0119317
		0.0168349
		0.0154302
		0.0132344
		0.0183263
		0.0120961
		0.0123112
		0.0106826
		0.0182251
		0.0237567
		0.0157583
		0.0157891
		0.020076
		0.0180595
		0.0227949
		0.0251288
		0.0246675
		0.0212743
		0.0213402
		0.0197924
		0.0224892
		0.0207599
		0.0228889
		0.0234498
		0.0238035
		0.0242275
		0.0228726
		0.0260836
		0.0316324
		0.0337217
		0.0272883
		0.0281763
		0.0281872
		0.025074
		0.0286914
		0.0224089
		0.0245938
		0.024101
		0.0314462
		0.0319275
		0.0220664
		0.0277991
		0.0303103
		0.0290121
		0.0282706
		0.0204127
		0.0214901
		0.0243036
		0.0268444
		0.0218006
		0.0198816
		];



-------------------------------------------------------------------------------------------
>>>>    Mean / Maximum value of the residuals in percentage (100*(data-model)/data):

		Experiment 1 : 
		 Observable 1 --> mean error: 24.894831 %	 max error: 303.654045 %

--------------------------------------------------------------------------

--------------------------------------------------------------------
>>>>  Maximum absolute value of the residuals (data-model):

		Experiment 1 : 
		 Observable 1 -->  max residual: 0.008772 max data: 0.033722

--------------------------------------------------------------------------	   

>>>> Best objective function: 0.001432 
	   

>>>> Computational cost: 300.161524 s
> 100.00% of successful simulationn
> 100.00% of successful sensitivity calculations


>>> Best values found and the corresponding asymptotic confidence intervals



>>> Estimated global parameters: 

	alpha1 : 8.2800e-07  +-  4.2856e-03 (5.18e+05%); (bound active) 
	Vm1    : 1.1455e-02  +-  6.5636e-03 (    57.3%); 
	h1     : 2.2907e+00  +-  3.4756e+00 (     152%); 
	Km1    : 4.3816e-02  +-  2.4192e-02 (    55.2%); 
	d1     : 3.2323e-02  +-  1.2173e-02 (    37.7%); 


>>> Correlation matrix for the global unknowns:

	 1.000000e+00	 -8.065452e-01	 8.775010e-01	 9.349903e-01	 -2.343123e-01
	 -8.065452e-01	 1.000000e+00	 -8.204983e-01	 -7.917548e-01	 7.525812e-01
	 8.775010e-01	 -8.204983e-01	 1.000000e+00	 9.599154e-01	 -4.429622e-01
	 9.349903e-01	 -7.917548e-01	 9.599154e-01	 1.000000e+00	 -3.397897e-01
	 -2.343123e-01	 7.525812e-01	 -4.429622e-01	 -3.397897e-01	 1.000000e+00