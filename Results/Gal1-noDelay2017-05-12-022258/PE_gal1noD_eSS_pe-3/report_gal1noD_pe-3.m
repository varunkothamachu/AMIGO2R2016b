   ***********************************
   *    AMIGO2, Copyright @CSIC      *
   *    AMIGO2_R2016a [April 2016]    *
   *********************************** 

Date: 12-May-2017
Problem folder:	 Results\Gal1-noDelay2017-05-12-022258
Results folder in problem folder:	 Results\Gal1-noDelay2017-05-12-022258\PE_gal1noD_eSS_pe-3 


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

		v_guess(1)=0.000032;  v_min(1)=0.000001; v_max(1)=0.000083;
		v_guess(2)=0.003957;  v_min(2)=0.001030; v_max(2)=0.103000;
		v_guess(3)=0.970096;  v_min(3)=0.189070; v_max(3)=5.000000;
		v_guess(4)=0.049369;  v_min(4)=0.003680; v_max(4)=0.368000;
		v_guess(5)=0.017957;  v_min(5)=0.003000; v_max(5)=0.300000;



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
			exp_y0=[1.803e-03  1.466e-03  1.686e-04  ]

-->Final process time for each experiment: 
		Experiment 1: 	 1080.000000


-->Sampling times for each experiment: 
		Experiment 1: 	 		Experiment 110: 	 		Experiment 95: 	 		Experiment 115: 	 		Experiment 58: 	 		Experiment 32: 	 		Experiment 37: 	 		Experiment 105: 	 		Experiment 32: 	 		Experiment 92: 	 		Experiment 116: 	 		Experiment 217: 	 0.000e+00  5.000e+00  1.000e+01  1.500e+01  2.000e+01  2.500e+01  3.000e+01  3.500e+01  4.000e+01  4.500e+01  5.000e+01  5.500e+01  6.000e+01  6.500e+01  7.000e+01  7.500e+01  8.000e+01  8.500e+01  9.000e+01  9.500e+01  1.000e+02  1.050e+02  1.100e+02  1.150e+02  1.200e+02  1.250e+02  1.300e+02  1.350e+02  1.400e+02  1.450e+02  1.500e+02  1.550e+02  1.600e+02  1.650e+02  1.700e+02  1.750e+02  1.800e+02  1.850e+02  1.900e+02  1.950e+02  2.000e+02  2.050e+02  2.100e+02  2.150e+02  2.200e+02  2.250e+02  2.300e+02  2.350e+02  2.400e+02  2.450e+02  2.500e+02  2.550e+02  2.600e+02  2.650e+02  2.700e+02  2.750e+02  2.800e+02  2.850e+02  2.900e+02  2.950e+02  3.000e+02  3.050e+02  3.100e+02  3.150e+02  3.200e+02  3.250e+02  3.300e+02  3.350e+02  3.400e+02  3.450e+02  3.500e+02  3.550e+02  3.600e+02  3.650e+02  3.700e+02  3.750e+02  3.800e+02  3.850e+02  3.900e+02  3.950e+02  4.000e+02  4.050e+02  4.100e+02  4.150e+02  4.200e+02  4.250e+02  4.300e+02  4.350e+02  4.400e+02  4.450e+02  4.500e+02  4.550e+02  4.600e+02  4.650e+02  4.700e+02  4.750e+02  4.800e+02  4.850e+02  4.900e+02  4.950e+02  5.000e+02  5.050e+02  5.100e+02  5.150e+02  5.200e+02  5.250e+02  5.300e+02  5.350e+02  5.400e+02  5.450e+02  5.500e+02  5.550e+02  5.600e+02  5.650e+02  5.700e+02  5.750e+02  5.800e+02  5.850e+02  5.900e+02  5.950e+02  6.000e+02  6.050e+02  6.100e+02  6.150e+02  6.200e+02  6.250e+02  6.300e+02  6.350e+02  6.400e+02  6.450e+02  6.500e+02  6.550e+02  6.600e+02  6.650e+02  6.700e+02  6.750e+02  6.800e+02  6.850e+02  6.900e+02  6.950e+02  7.000e+02  7.050e+02  7.100e+02  7.150e+02  7.200e+02  7.250e+02  7.300e+02  7.350e+02  7.400e+02  7.450e+02  7.500e+02  7.550e+02  7.600e+02  7.650e+02  7.700e+02  7.750e+02  7.800e+02  7.850e+02  7.900e+02  7.950e+02  8.000e+02  8.050e+02  8.100e+02  8.150e+02  8.200e+02  8.250e+02  8.300e+02  8.350e+02  8.400e+02  8.450e+02  8.500e+02  8.550e+02  8.600e+02  8.650e+02  8.700e+02  8.750e+02  8.800e+02  8.850e+02  8.900e+02  8.950e+02  9.000e+02  9.050e+02  9.100e+02  9.150e+02  9.200e+02  9.250e+02  9.300e+02  9.350e+02  9.400e+02  9.450e+02  9.500e+02  9.550e+02  9.600e+02  9.650e+02  9.700e+02  9.750e+02  9.800e+02  9.850e+02  9.900e+02  9.950e+02  1.000e+03  1.005e+03  1.010e+03  1.015e+03  1.020e+03  1.025e+03  1.030e+03  1.035e+03  1.040e+03  1.045e+03  1.050e+03  1.055e+03  1.060e+03  1.065e+03  1.070e+03  1.075e+03  1.080e+03  

-->Number of manipulable (control, stimulus, input) variables: 1


-->Input values/temporal elements for Experiment 1:
		step interpolation is being used.
			Control values:
			Input 1:	  0.0000	  0.9612	  1.7646	  1.3110	  1.7332	  0.0000	  1.9915	  2.0000	  0.0000	  0.0243	  0.0131	  0.0085	  0.0000	  1.5189	  1.8621	  1.3611	  0.4912	  1.6158	
			Control switching times: 	  0.0000	 60.0000	120.0000	180.0000	240.0000	300.0000	360.0000	420.0000	480.0000	540.0000	600.0000	660.0000	720.0000	780.0000	840.0000	900.0000	960.0000	1020.0000	1080.0000


-->Number of observables:
	Experiment 1: 1

-->Observables:
		Experiment 1:
			Fluorescence=gal1_fluo

-->Number of sampling times for each experiment:
		Experiment 1: 	 217

-->Sampling times for each experiment:
		Experiment 1, 
			t_s=[   0.000     5.000    10.000    15.000    20.000    25.000    30.000    35.000    40.000    45.000    50.000    55.000    60.000    65.000    70.000    75.000    80.000    85.000    90.000    95.000   100.000   105.000   110.000   115.000   120.000   125.000   130.000   135.000   140.000   145.000   150.000   155.000   160.000   165.000   170.000   175.000   180.000   185.000   190.000   195.000   200.000   205.000   210.000   215.000   220.000   225.000   230.000   235.000   240.000   245.000   250.000   255.000   260.000   265.000   270.000   275.000   280.000   285.000   290.000   295.000   300.000   305.000   310.000   315.000   320.000   325.000   330.000   335.000   340.000   345.000   350.000   355.000   360.000   365.000   370.000   375.000   380.000   385.000   390.000   395.000   400.000   405.000   410.000   415.000   420.000   425.000   430.000   435.000   440.000   445.000   450.000   455.000   460.000   465.000   470.000   475.000   480.000   485.000   490.000   495.000   500.000   505.000   510.000   515.000   520.000   525.000   530.000   535.000   540.000   545.000   550.000   555.000   560.000   565.000   570.000   575.000   580.000   585.000   590.000   595.000   600.000   605.000   610.000   615.000   620.000   625.000   630.000   635.000   640.000   645.000   650.000   655.000   660.000   665.000   670.000   675.000   680.000   685.000   690.000   695.000   700.000   705.000   710.000   715.000   720.000   725.000   730.000   735.000   740.000   745.000   750.000   755.000   760.000   765.000   770.000   775.000   780.000   785.000   790.000   795.000   800.000   805.000   810.000   815.000   820.000   825.000   830.000   835.000   840.000   845.000   850.000   855.000   860.000   865.000   870.000   875.000   880.000   885.000   890.000   895.000   900.000   905.000   910.000   915.000   920.000   925.000   930.000   935.000   940.000   945.000   950.000   955.000   960.000   965.000   970.000   975.000   980.000   985.000   990.000   995.000  1000.000  1005.000  1010.000  1015.000  1020.000  1025.000  1030.000  1035.000  1040.000  1045.000  1050.000  1055.000  1060.000  1065.000  1070.000  1075.000  1080.000  ]


--------------------------------------------------------------------------

-->Experimental data for each experiment:
		
Experiment 1: 
		inputs.exp_data{1}=[
		0.0011321
		-0.00494175
		-0.00170223
		0.00407239
		-0.000536344
		-0.00289764
		-0.00592471
		-0.00162603
		0.00601163
		0.000713136
		0.00348112
		0.000594486
		-0.00608488
		-0.00401652
		0.00509995
		0.0048303
		0.000733887
		0.0028816
		-0.00101793
		-0.00239765
		-0.00169443
		0.00251145
		0.00211684
		-0.00158066
		0.00345707
		0.00576789
		0.00425663
		0.00897234
		0.0109509
		0.00422294
		0.0046748
		0.00964617
		0.00946124
		0.010507
		0.00745746
		0.0133312
		0.0101632
		0.0117386
		0.016731
		0.0106578
		0.0172448
		0.0134959
		0.01721
		0.0221996
		0.0205799
		0.0183605
		0.0188999
		0.0230305
		0.0220454
		0.0240134
		0.0197038
		0.0261494
		0.0183631
		0.0265107
		0.0245007
		0.02387
		0.023163
		0.0223259
		0.0162018
		0.0280196
		0.0270291
		0.0301361
		0.0229699
		0.0269705
		0.0254931
		0.0279553
		0.0202639
		0.0204249
		0.0256208
		0.0365521
		0.0235452
		0.0229437
		0.0248396
		0.021689
		0.0216351
		0.0249787
		0.0166134
		0.0271386
		0.025521
		0.0245569
		0.0228458
		0.0221508
		0.027176
		0.0201614
		0.016679
		0.0220045
		0.022013
		0.0220974
		0.020607
		0.0183249
		0.0266627
		0.0228776
		0.0247306
		0.0214585
		0.0216171
		0.0200901
		0.0245259
		0.0274324
		0.0292086
		0.0247571
		0.0230246
		0.0211573
		0.0259678
		0.0230062
		0.0265292
		0.0179178
		0.0245356
		0.023485
		0.0238799
		0.0260502
		0.0183752
		0.0253375
		0.0186859
		0.0174968
		0.0209628
		0.0155531
		0.017347
		0.0194793
		0.0186802
		0.0120138
		0.0186476
		0.0193447
		0.0142072
		0.019369
		0.0180838
		0.0122132
		0.0110886
		0.0196858
		0.0193635
		0.0110624
		0.0156793
		0.0116422
		0.0139225
		0.0160635
		0.0106953
		0.00348515
		0.012869
		0.011807
		0.00987931
		0.0116228
		0.00949163
		0.012814
		0.00692102
		0.0098664
		0.0117049
		0.00617758
		0.00817914
		0.00417262
		0.0102437
		0.00696824
		0.00833036
		0.014945
		0.00820896
		0.00604677
		0.00262637
		0.00761487
		0.00761786
		0.00451902
		0.00565151
		0.00574871
		0.00890485
		0.00878491
		0.00825967
		0.00575658
		0.00746176
		0.0069415
		0.00941352
		0.00680821
		0.00389533
		0.0072819
		0.00729021
		0.00626473
		0.0112085
		0.0064377
		0.0101513
		0.0142547
		0.011845
		0.0117308
		0.0144254
		0.00875651
		0.0203216
		0.0122179
		0.0125298
		0.0181376
		0.0145417
		0.0148774
		0.0198253
		0.0165878
		0.0234031
		0.0304186
		0.0229488
		0.0260922
		0.0206332
		0.0190109
		0.0243727
		0.0207559
		0.0253219
		0.0231462
		0.0212755
		0.0285935
		0.0235023
		0.0228493
		0.0250805
		0.0306454
		0.0277097
		0.0329485
		0.0267099
		0.0308
		0.0296448
		0.0208632
		0.0221309
		0.0320312
		0.0272428
		0.030003
		0.0300616
		0.0249963
		0.0340247
		];



-------------------------------------------------------------------------------------------
>>>>    Mean / Maximum value of the residuals in percentage (100*(data-model)/data):

		Experiment 1 : 
		 Observable 1 --> mean error: 28.273272 %	 max error: 292.016412 %

--------------------------------------------------------------------------

--------------------------------------------------------------------
>>>>  Maximum absolute value of the residuals (data-model):

		Experiment 1 : 
		 Observable 1 -->  max residual: 0.010117 max data: 0.036552

--------------------------------------------------------------------------	   

>>>> Best objective function: 0.002225 
	   

>>>> Computational cost: 300.161524 s
> 100.00% of successful simulationn
> 100.00% of successful sensitivity calculations


>>> Best values found and the corresponding asymptotic confidence intervals



>>> Estimated global parameters: 

	alpha1 : 8.2800e-07  +-  1.2228e-03 (1.48e+05%); (bound active) 
	Vm1    : 1.0836e-02  +-  3.2066e-03 (    29.6%); 
	h1     : 1.2466e+00  +-  1.6599e+00 (     133%); 
	Km1    : 4.9282e-02  +-  7.0790e-02 (     144%); 
	d1     : 3.1257e-02  +-  6.3391e-03 (    20.3%); 


>>> Correlation matrix for the global unknowns:

	 1.000000e+00	 -7.038326e-01	 5.108992e-01	 -8.137363e-02	 -9.180892e-02
	 -7.038326e-01	 1.000000e+00	 -6.289870e-01	 3.306152e-01	 6.842344e-01
	 5.108992e-01	 -6.289870e-01	 1.000000e+00	 -8.798173e-01	 -2.446731e-02
	 -8.137363e-02	 3.306152e-01	 -8.798173e-01	 1.000000e+00	 -8.364594e-02
	 -9.180892e-02	 6.842344e-01	 -2.446731e-02	 -8.364594e-02	 1.000000e+00