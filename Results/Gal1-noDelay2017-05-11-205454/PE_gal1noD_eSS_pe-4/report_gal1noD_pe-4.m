   ***********************************
   *    AMIGO2, Copyright @CSIC      *
   *    AMIGO2_R2016a [April 2016]    *
   *********************************** 

Date: 11-May-2017
Problem folder:	 Results\Gal1-noDelay2017-05-11-205454
Results folder in problem folder:	 Results\Gal1-noDelay2017-05-11-205454\PE_gal1noD_eSS_pe-4 


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

		v_guess(1)=0.000005;  v_min(1)=0.000001; v_max(1)=0.000083;
		v_guess(2)=0.060541;  v_min(2)=0.001030; v_max(2)=0.103000;
		v_guess(3)=0.219559;  v_min(3)=0.189070; v_max(3)=5.000000;
		v_guess(4)=0.004990;  v_min(4)=0.003680; v_max(4)=0.368000;
		v_guess(5)=0.026618;  v_min(5)=0.003000; v_max(5)=0.300000;



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
			exp_y0=[1.691e-04  1.375e-04  1.581e-05  ]

-->Final process time for each experiment: 
		Experiment 1: 	 1440.000000


-->Sampling times for each experiment: 
		Experiment 1: 	 		Experiment 110: 	 		Experiment 95: 	 		Experiment 115: 	 		Experiment 58: 	 		Experiment 32: 	 		Experiment 37: 	 		Experiment 105: 	 		Experiment 32: 	 		Experiment 92: 	 		Experiment 116: 	 		Experiment 289: 	 0.000e+00  5.000e+00  1.000e+01  1.500e+01  2.000e+01  2.500e+01  3.000e+01  3.500e+01  4.000e+01  4.500e+01  5.000e+01  5.500e+01  6.000e+01  6.500e+01  7.000e+01  7.500e+01  8.000e+01  8.500e+01  9.000e+01  9.500e+01  1.000e+02  1.050e+02  1.100e+02  1.150e+02  1.200e+02  1.250e+02  1.300e+02  1.350e+02  1.400e+02  1.450e+02  1.500e+02  1.550e+02  1.600e+02  1.650e+02  1.700e+02  1.750e+02  1.800e+02  1.850e+02  1.900e+02  1.950e+02  2.000e+02  2.050e+02  2.100e+02  2.150e+02  2.200e+02  2.250e+02  2.300e+02  2.350e+02  2.400e+02  2.450e+02  2.500e+02  2.550e+02  2.600e+02  2.650e+02  2.700e+02  2.750e+02  2.800e+02  2.850e+02  2.900e+02  2.950e+02  3.000e+02  3.050e+02  3.100e+02  3.150e+02  3.200e+02  3.250e+02  3.300e+02  3.350e+02  3.400e+02  3.450e+02  3.500e+02  3.550e+02  3.600e+02  3.650e+02  3.700e+02  3.750e+02  3.800e+02  3.850e+02  3.900e+02  3.950e+02  4.000e+02  4.050e+02  4.100e+02  4.150e+02  4.200e+02  4.250e+02  4.300e+02  4.350e+02  4.400e+02  4.450e+02  4.500e+02  4.550e+02  4.600e+02  4.650e+02  4.700e+02  4.750e+02  4.800e+02  4.850e+02  4.900e+02  4.950e+02  5.000e+02  5.050e+02  5.100e+02  5.150e+02  5.200e+02  5.250e+02  5.300e+02  5.350e+02  5.400e+02  5.450e+02  5.500e+02  5.550e+02  5.600e+02  5.650e+02  5.700e+02  5.750e+02  5.800e+02  5.850e+02  5.900e+02  5.950e+02  6.000e+02  6.050e+02  6.100e+02  6.150e+02  6.200e+02  6.250e+02  6.300e+02  6.350e+02  6.400e+02  6.450e+02  6.500e+02  6.550e+02  6.600e+02  6.650e+02  6.700e+02  6.750e+02  6.800e+02  6.850e+02  6.900e+02  6.950e+02  7.000e+02  7.050e+02  7.100e+02  7.150e+02  7.200e+02  7.250e+02  7.300e+02  7.350e+02  7.400e+02  7.450e+02  7.500e+02  7.550e+02  7.600e+02  7.650e+02  7.700e+02  7.750e+02  7.800e+02  7.850e+02  7.900e+02  7.950e+02  8.000e+02  8.050e+02  8.100e+02  8.150e+02  8.200e+02  8.250e+02  8.300e+02  8.350e+02  8.400e+02  8.450e+02  8.500e+02  8.550e+02  8.600e+02  8.650e+02  8.700e+02  8.750e+02  8.800e+02  8.850e+02  8.900e+02  8.950e+02  9.000e+02  9.050e+02  9.100e+02  9.150e+02  9.200e+02  9.250e+02  9.300e+02  9.350e+02  9.400e+02  9.450e+02  9.500e+02  9.550e+02  9.600e+02  9.650e+02  9.700e+02  9.750e+02  9.800e+02  9.850e+02  9.900e+02  9.950e+02  1.000e+03  1.005e+03  1.010e+03  1.015e+03  1.020e+03  1.025e+03  1.030e+03  1.035e+03  1.040e+03  1.045e+03  1.050e+03  1.055e+03  1.060e+03  1.065e+03  1.070e+03  1.075e+03  1.080e+03  1.085e+03  1.090e+03  1.095e+03  1.100e+03  1.105e+03  1.110e+03  1.115e+03  1.120e+03  1.125e+03  1.130e+03  1.135e+03  1.140e+03  1.145e+03  1.150e+03  1.155e+03  1.160e+03  1.165e+03  1.170e+03  1.175e+03  1.180e+03  1.185e+03  1.190e+03  1.195e+03  1.200e+03  1.205e+03  1.210e+03  1.215e+03  1.220e+03  1.225e+03  1.230e+03  1.235e+03  1.240e+03  1.245e+03  1.250e+03  1.255e+03  1.260e+03  1.265e+03  1.270e+03  1.275e+03  1.280e+03  1.285e+03  1.290e+03  1.295e+03  1.300e+03  1.305e+03  1.310e+03  1.315e+03  1.320e+03  1.325e+03  1.330e+03  1.335e+03  1.340e+03  1.345e+03  1.350e+03  1.355e+03  1.360e+03  1.365e+03  1.370e+03  1.375e+03  1.380e+03  1.385e+03  1.390e+03  1.395e+03  1.400e+03  1.405e+03  1.410e+03  1.415e+03  1.420e+03  1.425e+03  1.430e+03  1.435e+03  1.440e+03  

-->Number of manipulable (control, stimulus, input) variables: 1


-->Input values/temporal elements for Experiment 1:
		step interpolation is being used.
			Control values:
			Input 1:	  0.9120	  2.0000	  1.8740	  2.0000	  1.6499	  0.2157	  0.3917	  2.0000	  0.0744	  2.0000	  0.0064	  2.0000	  1.6171	  0.0000	  0.0710	  0.0000	  1.8819	  0.0000	  0.0437	  0.0000	  0.5853	  2.0000	  0.0447	  0.0068	
			Control switching times: 	  0.0000	 60.0000	120.0000	180.0000	240.0000	300.0000	360.0000	420.0000	480.0000	540.0000	600.0000	660.0000	720.0000	780.0000	840.0000	900.0000	960.0000	1020.0000	1080.0000	1140.0000	1200.0000	1260.0000	1320.0000	1380.0000	1440.0000


-->Number of observables:
	Experiment 1: 1

-->Observables:
		Experiment 1:
			Fluorescence=gal1_fluo

-->Number of sampling times for each experiment:
		Experiment 1: 	 289

-->Sampling times for each experiment:
		Experiment 1, 
			t_s=[   0.000     5.000    10.000    15.000    20.000    25.000    30.000    35.000    40.000    45.000    50.000    55.000    60.000    65.000    70.000    75.000    80.000    85.000    90.000    95.000   100.000   105.000   110.000   115.000   120.000   125.000   130.000   135.000   140.000   145.000   150.000   155.000   160.000   165.000   170.000   175.000   180.000   185.000   190.000   195.000   200.000   205.000   210.000   215.000   220.000   225.000   230.000   235.000   240.000   245.000   250.000   255.000   260.000   265.000   270.000   275.000   280.000   285.000   290.000   295.000   300.000   305.000   310.000   315.000   320.000   325.000   330.000   335.000   340.000   345.000   350.000   355.000   360.000   365.000   370.000   375.000   380.000   385.000   390.000   395.000   400.000   405.000   410.000   415.000   420.000   425.000   430.000   435.000   440.000   445.000   450.000   455.000   460.000   465.000   470.000   475.000   480.000   485.000   490.000   495.000   500.000   505.000   510.000   515.000   520.000   525.000   530.000   535.000   540.000   545.000   550.000   555.000   560.000   565.000   570.000   575.000   580.000   585.000   590.000   595.000   600.000   605.000   610.000   615.000   620.000   625.000   630.000   635.000   640.000   645.000   650.000   655.000   660.000   665.000   670.000   675.000   680.000   685.000   690.000   695.000   700.000   705.000   710.000   715.000   720.000   725.000   730.000   735.000   740.000   745.000   750.000   755.000   760.000   765.000   770.000   775.000   780.000   785.000   790.000   795.000   800.000   805.000   810.000   815.000   820.000   825.000   830.000   835.000   840.000   845.000   850.000   855.000   860.000   865.000   870.000   875.000   880.000   885.000   890.000   895.000   900.000   905.000   910.000   915.000   920.000   925.000   930.000   935.000   940.000   945.000   950.000   955.000   960.000   965.000   970.000   975.000   980.000   985.000   990.000   995.000  1000.000  1005.000  1010.000  1015.000  1020.000  1025.000  1030.000  1035.000  1040.000  1045.000  1050.000  1055.000  1060.000  1065.000  1070.000  1075.000  1080.000  1085.000  1090.000  1095.000  1100.000  1105.000  1110.000  1115.000  1120.000  1125.000  1130.000  1135.000  1140.000  1145.000  1150.000  1155.000  1160.000  1165.000  1170.000  1175.000  1180.000  1185.000  1190.000  1195.000  1200.000  1205.000  1210.000  1215.000  1220.000  1225.000  1230.000  1235.000  1240.000  1245.000  1250.000  1255.000  1260.000  1265.000  1270.000  1275.000  1280.000  1285.000  1290.000  1295.000  1300.000  1305.000  1310.000  1315.000  1320.000  1325.000  1330.000  1335.000  1340.000  1345.000  1350.000  1355.000  1360.000  1365.000  1370.000  1375.000  1380.000  1385.000  1390.000  1395.000  1400.000  1405.000  1410.000  1415.000  1420.000  1425.000  1430.000  1435.000  1440.000  ]


--------------------------------------------------------------------------

-->Experimental data for each experiment:
		
Experiment 1: 
		inputs.exp_data{1}=[
		-0.00159867
		0.00183987
		0.000936423
		-0.000923917
		0.00233266
		0.0034647
		-0.000876024
		0.00340847
		-0.00222915
		-0.00115118
		0.00261501
		0.00515605
		0.00386701
		0.00570116
		0.00123019
		0.00380921
		0.010583
		0.0067924
		0.00724659
		0.00608655
		0.00799527
		0.00908472
		0.00606702
		0.00961758
		0.0115632
		0.0136956
		0.0175273
		0.0101349
		0.015969
		0.0124904
		0.0130674
		0.0196814
		0.013164
		0.0197464
		0.0210519
		0.0181225
		0.0221404
		0.0219275
		0.0225786
		0.0229959
		0.0205488
		0.0244581
		0.0206693
		0.0193923
		0.0283258
		0.0248231
		0.0242593
		0.0191479
		0.022346
		0.0215206
		0.0247798
		0.0284643
		0.0315062
		0.0336339
		0.0264853
		0.0347117
		0.0302382
		0.031051
		0.0273669
		0.0287196
		0.0331475
		0.0239869
		0.02816
		0.0277613
		0.0295773
		0.0307757
		0.0306898
		0.02964
		0.0301963
		0.0315051
		0.0285508
		0.0274561
		0.0297416
		0.0260172
		0.0294564
		0.0341079
		0.0348124
		0.0335022
		0.0346312
		0.0290287
		0.0285314
		0.0257072
		0.0354466
		0.0293855
		0.0308463
		0.0325056
		0.0321823
		0.0232646
		0.0294918
		0.0278498
		0.029148
		0.0273291
		0.029487
		0.0317164
		0.030305
		0.0350673
		0.0391442
		0.0305148
		0.035092
		0.0355023
		0.0315655
		0.0359031
		0.033956
		0.0282202
		0.0258751
		0.0270281
		0.0348244
		0.0335175
		0.0359699
		0.0354996
		0.0269947
		0.0364574
		0.0275548
		0.0333616
		0.0307547
		0.0322836
		0.0309361
		0.0258268
		0.0262352
		0.0336792
		0.026182
		0.0333986
		0.0328327
		0.0287049
		0.02765
		0.0299851
		0.0299478
		0.0274762
		0.0345306
		0.0277173
		0.0265174
		0.0321257
		0.0301853
		0.0314743
		0.0233673
		0.0295408
		0.0306388
		0.0267236
		0.0260352
		0.0242418
		0.0227921
		0.0279005
		0.0210579
		0.0230719
		0.0238229
		0.0222099
		0.0209358
		0.0234554
		0.022245
		0.0202224
		0.0271523
		0.0213623
		0.0252101
		0.0251012
		0.0211
		0.0249466
		0.0230518
		0.0238947
		0.0254435
		0.0234226
		0.0278421
		0.0254882
		0.0227399
		0.0296754
		0.0212695
		0.0246829
		0.0247796
		0.02698
		0.0284867
		0.0211309
		0.0237468
		0.0221943
		0.018159
		0.0188179
		0.0247468
		0.0251983
		0.0188763
		0.0215742
		0.0179453
		0.0184249
		0.0211351
		0.0158037
		0.0233881
		0.0148667
		0.0171758
		0.0162364
		0.0155572
		0.021157
		0.0156416
		0.0212714
		0.0126372
		0.0172169
		0.0207233
		0.0171549
		0.0224
		0.0139395
		0.0167205
		0.0146314
		0.0139976
		0.0115171
		0.00815299
		0.0141079
		0.0172543
		0.0159912
		0.0112844
		0.0179382
		0.014123
		0.0147346
		0.02293
		0.0138802
		0.0182437
		0.020154
		0.0169467
		0.021637
		0.0188287
		0.0163547
		0.01885
		0.00887228
		0.0117047
		0.0126698
		0.0202382
		0.0150824
		0.0162392
		0.0130689
		0.00964032
		0.0181159
		0.0208433
		0.0150681
		0.0193749
		0.0114889
		0.0116781
		0.0126377
		0.00821018
		0.0190846
		0.0125984
		0.00723065
		0.0146469
		0.0111533
		0.0170792
		0.0187968
		0.010541
		0.00634557
		0.0149602
		0.0124739
		0.014807
		0.0102146
		0.00603077
		0.0105978
		0.0123788
		0.0130049
		0.00819479
		0.0136456
		0.0129799
		0.00461927
		0.0144083
		0.0137264
		0.0175445
		0.0145925
		0.013813
		0.0140897
		0.0182458
		0.016257
		0.0117483
		0.0182985
		0.0227365
		0.0143438
		0.0168482
		0.0194905
		0.0182616
		0.0209975
		0.0238142
		0.0188613
		0.0175474
		0.0147908
		0.0237622
		0.023952
		0.0236506
		0.0228391
		0.0260363
		0.0222854
		0.0206004
		0.0224975
		0.0215787
		0.020675
		0.0204552
		0.028648
		0.017457
		0.0221306
		0.0173741
		];



-------------------------------------------------------------------------------------------
>>>>    Mean / Maximum value of the residuals in percentage (100*(data-model)/data):

		Experiment 1 : 
		 Observable 1 --> mean error: 19.281514 %	 max error: 250.136893 %

--------------------------------------------------------------------------

--------------------------------------------------------------------
>>>>  Maximum absolute value of the residuals (data-model):

		Experiment 1 : 
		 Observable 1 -->  max residual: 0.008212 max data: 0.039144

--------------------------------------------------------------------------	   

>>>> Best objective function: 0.002768 
	   

>>>> Computational cost: 301.113130 s
> 100.00% of successful simulationn
> 100.00% of successful sensitivity calculations


>>> Best values found and the corresponding asymptotic confidence intervals



>>> Estimated global parameters: 

	alpha1 : 8.2800e-07  +-  6.8927e-04 (8.32e+04%); (bound active) 
	Vm1    : 8.4201e-03  +-  1.5698e-03 (    18.6%); 
	h1     : 1.6145e+00  +-  9.8106e-01 (    60.8%); 
	Km1    : 3.8030e-02  +-  2.0663e-02 (    54.3%); 
	d1     : 2.3910e-02  +-  4.3210e-03 (    18.1%); 


>>> Correlation matrix for the global unknowns:

	 1.000000e+00	 -4.518405e-01	 3.856919e-01	 8.548088e-01	 -1.425921e-02
	 -4.518405e-01	 1.000000e+00	 -1.003734e-01	 -5.280735e-01	 8.842467e-01
	 3.856919e-01	 -1.003734e-01	 1.000000e+00	 4.872778e-01	 1.754060e-01
	 8.548088e-01	 -5.280735e-01	 4.872778e-01	 1.000000e+00	 -1.982569e-01
	 -1.425921e-02	 8.842467e-01	 1.754060e-01	 -1.982569e-01	 1.000000e+00