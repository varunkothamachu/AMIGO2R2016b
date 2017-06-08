   ***********************************
   *    AMIGO2, Copyright @CSIC      *
   *    AMIGO2_R2016a [April 2016]    *
   *********************************** 

Date: 12-May-2017
Problem folder:	 Results\Gal1-noDelay2017-05-12-213338
Results folder in problem folder:	 Results\Gal1-noDelay2017-05-12-213338\PE_gal1noD_eSS_pe-4 


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
		v_guess(2)=0.002144;  v_min(2)=0.001030; v_max(2)=0.103000;
		v_guess(3)=6.292785;  v_min(3)=0.189070; v_max(3)=5.000000;
		v_guess(4)=0.304761;  v_min(4)=0.003680; v_max(4)=0.368000;
		v_guess(5)=0.048469;  v_min(5)=0.003000; v_max(5)=0.300000;



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
			exp_y0=[2.794e-05  2.271e-05  2.612e-06  ]

-->Final process time for each experiment: 
		Experiment 1: 	 1440.000000


-->Sampling times for each experiment: 
		Experiment 1: 	 		Experiment 110: 	 		Experiment 95: 	 		Experiment 115: 	 		Experiment 58: 	 		Experiment 32: 	 		Experiment 37: 	 		Experiment 105: 	 		Experiment 32: 	 		Experiment 92: 	 		Experiment 116: 	 		Experiment 289: 	 0.000e+00  5.000e+00  1.000e+01  1.500e+01  2.000e+01  2.500e+01  3.000e+01  3.500e+01  4.000e+01  4.500e+01  5.000e+01  5.500e+01  6.000e+01  6.500e+01  7.000e+01  7.500e+01  8.000e+01  8.500e+01  9.000e+01  9.500e+01  1.000e+02  1.050e+02  1.100e+02  1.150e+02  1.200e+02  1.250e+02  1.300e+02  1.350e+02  1.400e+02  1.450e+02  1.500e+02  1.550e+02  1.600e+02  1.650e+02  1.700e+02  1.750e+02  1.800e+02  1.850e+02  1.900e+02  1.950e+02  2.000e+02  2.050e+02  2.100e+02  2.150e+02  2.200e+02  2.250e+02  2.300e+02  2.350e+02  2.400e+02  2.450e+02  2.500e+02  2.550e+02  2.600e+02  2.650e+02  2.700e+02  2.750e+02  2.800e+02  2.850e+02  2.900e+02  2.950e+02  3.000e+02  3.050e+02  3.100e+02  3.150e+02  3.200e+02  3.250e+02  3.300e+02  3.350e+02  3.400e+02  3.450e+02  3.500e+02  3.550e+02  3.600e+02  3.650e+02  3.700e+02  3.750e+02  3.800e+02  3.850e+02  3.900e+02  3.950e+02  4.000e+02  4.050e+02  4.100e+02  4.150e+02  4.200e+02  4.250e+02  4.300e+02  4.350e+02  4.400e+02  4.450e+02  4.500e+02  4.550e+02  4.600e+02  4.650e+02  4.700e+02  4.750e+02  4.800e+02  4.850e+02  4.900e+02  4.950e+02  5.000e+02  5.050e+02  5.100e+02  5.150e+02  5.200e+02  5.250e+02  5.300e+02  5.350e+02  5.400e+02  5.450e+02  5.500e+02  5.550e+02  5.600e+02  5.650e+02  5.700e+02  5.750e+02  5.800e+02  5.850e+02  5.900e+02  5.950e+02  6.000e+02  6.050e+02  6.100e+02  6.150e+02  6.200e+02  6.250e+02  6.300e+02  6.350e+02  6.400e+02  6.450e+02  6.500e+02  6.550e+02  6.600e+02  6.650e+02  6.700e+02  6.750e+02  6.800e+02  6.850e+02  6.900e+02  6.950e+02  7.000e+02  7.050e+02  7.100e+02  7.150e+02  7.200e+02  7.250e+02  7.300e+02  7.350e+02  7.400e+02  7.450e+02  7.500e+02  7.550e+02  7.600e+02  7.650e+02  7.700e+02  7.750e+02  7.800e+02  7.850e+02  7.900e+02  7.950e+02  8.000e+02  8.050e+02  8.100e+02  8.150e+02  8.200e+02  8.250e+02  8.300e+02  8.350e+02  8.400e+02  8.450e+02  8.500e+02  8.550e+02  8.600e+02  8.650e+02  8.700e+02  8.750e+02  8.800e+02  8.850e+02  8.900e+02  8.950e+02  9.000e+02  9.050e+02  9.100e+02  9.150e+02  9.200e+02  9.250e+02  9.300e+02  9.350e+02  9.400e+02  9.450e+02  9.500e+02  9.550e+02  9.600e+02  9.650e+02  9.700e+02  9.750e+02  9.800e+02  9.850e+02  9.900e+02  9.950e+02  1.000e+03  1.005e+03  1.010e+03  1.015e+03  1.020e+03  1.025e+03  1.030e+03  1.035e+03  1.040e+03  1.045e+03  1.050e+03  1.055e+03  1.060e+03  1.065e+03  1.070e+03  1.075e+03  1.080e+03  1.085e+03  1.090e+03  1.095e+03  1.100e+03  1.105e+03  1.110e+03  1.115e+03  1.120e+03  1.125e+03  1.130e+03  1.135e+03  1.140e+03  1.145e+03  1.150e+03  1.155e+03  1.160e+03  1.165e+03  1.170e+03  1.175e+03  1.180e+03  1.185e+03  1.190e+03  1.195e+03  1.200e+03  1.205e+03  1.210e+03  1.215e+03  1.220e+03  1.225e+03  1.230e+03  1.235e+03  1.240e+03  1.245e+03  1.250e+03  1.255e+03  1.260e+03  1.265e+03  1.270e+03  1.275e+03  1.280e+03  1.285e+03  1.290e+03  1.295e+03  1.300e+03  1.305e+03  1.310e+03  1.315e+03  1.320e+03  1.325e+03  1.330e+03  1.335e+03  1.340e+03  1.345e+03  1.350e+03  1.355e+03  1.360e+03  1.365e+03  1.370e+03  1.375e+03  1.380e+03  1.385e+03  1.390e+03  1.395e+03  1.400e+03  1.405e+03  1.410e+03  1.415e+03  1.420e+03  1.425e+03  1.430e+03  1.435e+03  1.440e+03  

-->Number of manipulable (control, stimulus, input) variables: 1


-->Input values/temporal elements for Experiment 1:
		step interpolation is being used.
			Control values:
			Input 1:	  0.7079	  0.1533	  0.1111	  0.0627	  0.3435	  0.3650	  0.0781	  0.1031	  1.7238	  0.2223	  0.2335	  0.2283	  0.2250	  0.2307	  0.2243	  0.0725	  0.6694	  0.6080	  0.2042	  0.0664	  0.0162	  0.0709	  0.0808	  0.2323	
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
		0.00288741
		0.00839558
		-0.000116454
		-0.000630634
		-0.00131623
		-0.00010404
		-0.00343405
		0.00349679
		-8.80167e-05
		0.00436698
		0.00183059
		-7.93636e-05
		0.00375978
		0.0016041
		0.00331355
		0.0040482
		0.0111413
		0.0111888
		0.00505656
		0.00973608
		0.00874697
		0.0112213
		0.00910488
		0.00559043
		0.00717093
		0.0156771
		0.0157978
		0.0136944
		0.0150612
		0.0205183
		0.0168361
		0.0201965
		0.0204629
		0.0145479
		0.0215612
		0.0224217
		0.0183989
		0.0209227
		0.016543
		0.0245095
		0.0223183
		0.0175166
		0.0194003
		0.0258063
		0.020347
		0.0257626
		0.0199111
		0.0228056
		0.0248598
		0.0195356
		0.0281316
		0.0244325
		0.0270662
		0.0211176
		0.0186376
		0.0246151
		0.0243205
		0.0228895
		0.0254028
		0.0243762
		0.0262453
		0.0303658
		0.0220117
		0.0266993
		0.024012
		0.0293692
		0.0329089
		0.023145
		0.0262634
		0.0276049
		0.0266712
		0.0289583
		0.0250363
		0.0236457
		0.0298247
		0.0282489
		0.0296798
		0.0231701
		0.0303761
		0.0281173
		0.0313998
		0.0319565
		0.0279154
		0.0301984
		0.0243736
		0.0310837
		0.0257814
		0.0303394
		0.0290886
		0.0249132
		0.0264901
		0.0329119
		0.0303795
		0.0335485
		0.0292859
		0.0256197
		0.025391
		0.0279513
		0.0262026
		0.0308046
		0.0255169
		0.0326791
		0.0275598
		0.0246487
		0.0352161
		0.0291794
		0.032628
		0.0275388
		0.0329486
		0.0273821
		0.0250445
		0.0305229
		0.0276115
		0.0275977
		0.0281746
		0.0301958
		0.0334342
		0.0309854
		0.0331626
		0.0326787
		0.0263756
		0.0262923
		0.0248741
		0.0329652
		0.0286057
		0.029396
		0.0327727
		0.0252539
		0.0359189
		0.0260757
		0.0328501
		0.0341805
		0.0261989
		0.0301904
		0.0322884
		0.0323862
		0.0366654
		0.0269363
		0.0312899
		0.0336091
		0.0271624
		0.0290512
		0.0303284
		0.0333882
		0.0299237
		0.030992
		0.0282633
		0.0291836
		0.0245646
		0.0328375
		0.0273532
		0.0290973
		0.031291
		0.0330779
		0.0315112
		0.031722
		0.0310941
		0.0324051
		0.0312813
		0.0360709
		0.0338442
		0.0268075
		0.034271
		0.0327084
		0.0314778
		0.0349652
		0.0372966
		0.0318818
		0.0345708
		0.0324586
		0.0258773
		0.0315776
		0.027594
		0.0305472
		0.0284323
		0.0314948
		0.025696
		0.0354093
		0.0314253
		0.0305902
		0.0339473
		0.0283971
		0.0272351
		0.0299266
		0.0320619
		0.0349715
		0.0304609
		0.0323481
		0.0360711
		0.0339373
		0.0325494
		0.022541
		0.0342311
		0.0307543
		0.0313376
		0.032368
		0.027697
		0.0307192
		0.0234782
		0.0292443
		0.0276883
		0.0254806
		0.0219155
		0.0321292
		0.0338513
		0.03112
		0.0294519
		0.0346954
		0.0321625
		0.0355888
		0.0298128
		0.034721
		0.023465
		0.0320813
		0.0306293
		0.0256075
		0.0318794
		0.0308086
		0.0296029
		0.02669
		0.0343693
		0.0311234
		0.035128
		0.0299024
		0.0316038
		0.037794
		0.0297002
		0.0295945
		0.0351362
		0.0309021
		0.0315686
		0.032755
		0.032627
		0.0360103
		0.0356861
		0.0301968
		0.0290223
		0.029539
		0.0303517
		0.031062
		0.0322059
		0.0296227
		0.0294469
		0.033817
		0.0346566
		0.0282837
		0.0284588
		0.0292882
		0.0250127
		0.027776
		0.0281877
		0.0232354
		0.0256144
		0.0282524
		0.0261702
		0.0227277
		0.0188285
		0.022572
		0.0234882
		0.0272009
		0.0278706
		0.0251209
		0.0172364
		0.0197103
		0.0237413
		0.0167965
		0.0260382
		0.0254918
		0.0206582
		0.01807
		0.0206034
		0.0276432
		0.0187728
		0.0223777
		0.0211484
		0.0167898
		0.0158277
		0.0174486
		0.0201611
		0.021089
		0.0233004
		0.0176715
		0.0200032
		0.0224519
		0.021632
		0.0214491
		0.0226949
		0.025842
		0.02581
		];



-------------------------------------------------------------------------------------------
>>>>    Mean / Maximum value of the residuals in percentage (100*(data-model)/data):

		Experiment 1 : 
		 Observable 1 --> mean error: 34.856815 %	 max error: 3886.599196 %

--------------------------------------------------------------------------

--------------------------------------------------------------------
>>>>  Maximum absolute value of the residuals (data-model):

		Experiment 1 : 
		 Observable 1 -->  max residual: 0.008450 max data: 0.037794

--------------------------------------------------------------------------	   

>>>> Best objective function: 0.002690 
	   

>>>> Computational cost: 300.208324 s
> 100.00% of successful simulationn
> 100.00% of successful sensitivity calculations


>>> Best values found and the corresponding asymptotic confidence intervals



>>> Estimated global parameters: 

	alpha1 : 8.2800e-07  +-  8.2687e-03 (9.99e+05%); (bound active) 
	Vm1    : 1.0772e-02  +-  8.6393e-03 (    80.2%); 
	h1     : 1.4674e+00  +-  1.4513e+00 (    98.9%); 
	Km1    : 4.1436e-02  +-  4.9829e-02 (     120%); 
	d1     : 2.9345e-02  +-  6.9962e-03 (    23.8%); 


>>> Correlation matrix for the global unknowns:

	 1.000000e+00	 -9.534286e-01	 8.798651e-01	 9.867707e-01	 3.160266e-01
	 -9.534286e-01	 1.000000e+00	 -9.042421e-01	 -9.424548e-01	 -3.672116e-02
	 8.798651e-01	 -9.042421e-01	 1.000000e+00	 8.524637e-01	 2.272760e-01
	 9.867707e-01	 -9.424548e-01	 8.524637e-01	 1.000000e+00	 2.722103e-01
	 3.160266e-01	 -3.672116e-02	 2.272760e-01	 2.722103e-01	 1.000000e+00