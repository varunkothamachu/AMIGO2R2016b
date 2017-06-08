   ***********************************
   *    AMIGO2, Copyright @CSIC      *
   *    AMIGO2_R2016a [April 2016]    *
   *********************************** 

Date: 12-May-2017
Problem folder:	 Results\Gal1-noDelay2017-05-12-232918
Results folder in problem folder:	 Results\Gal1-noDelay2017-05-12-232918\PE_gal1noD_eSS_pe-4 


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

		v_guess(1)=0.000033;  v_min(1)=0.000001; v_max(1)=0.000083;
		v_guess(2)=0.001283;  v_min(2)=0.001030; v_max(2)=0.103000;
		v_guess(3)=5.767255;  v_min(3)=0.189070; v_max(3)=5.000000;
		v_guess(4)=0.289082;  v_min(4)=0.003680; v_max(4)=0.368000;
		v_guess(5)=0.007600;  v_min(5)=0.003000; v_max(5)=0.300000;



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
			exp_y0=[4.395e-03  3.573e-03  4.109e-04  ]

-->Final process time for each experiment: 
		Experiment 1: 	 1440.000000


-->Sampling times for each experiment: 
		Experiment 1: 	 		Experiment 110: 	 		Experiment 95: 	 		Experiment 115: 	 		Experiment 58: 	 		Experiment 32: 	 		Experiment 37: 	 		Experiment 105: 	 		Experiment 32: 	 		Experiment 92: 	 		Experiment 116: 	 		Experiment 289: 	 0.000e+00  5.000e+00  1.000e+01  1.500e+01  2.000e+01  2.500e+01  3.000e+01  3.500e+01  4.000e+01  4.500e+01  5.000e+01  5.500e+01  6.000e+01  6.500e+01  7.000e+01  7.500e+01  8.000e+01  8.500e+01  9.000e+01  9.500e+01  1.000e+02  1.050e+02  1.100e+02  1.150e+02  1.200e+02  1.250e+02  1.300e+02  1.350e+02  1.400e+02  1.450e+02  1.500e+02  1.550e+02  1.600e+02  1.650e+02  1.700e+02  1.750e+02  1.800e+02  1.850e+02  1.900e+02  1.950e+02  2.000e+02  2.050e+02  2.100e+02  2.150e+02  2.200e+02  2.250e+02  2.300e+02  2.350e+02  2.400e+02  2.450e+02  2.500e+02  2.550e+02  2.600e+02  2.650e+02  2.700e+02  2.750e+02  2.800e+02  2.850e+02  2.900e+02  2.950e+02  3.000e+02  3.050e+02  3.100e+02  3.150e+02  3.200e+02  3.250e+02  3.300e+02  3.350e+02  3.400e+02  3.450e+02  3.500e+02  3.550e+02  3.600e+02  3.650e+02  3.700e+02  3.750e+02  3.800e+02  3.850e+02  3.900e+02  3.950e+02  4.000e+02  4.050e+02  4.100e+02  4.150e+02  4.200e+02  4.250e+02  4.300e+02  4.350e+02  4.400e+02  4.450e+02  4.500e+02  4.550e+02  4.600e+02  4.650e+02  4.700e+02  4.750e+02  4.800e+02  4.850e+02  4.900e+02  4.950e+02  5.000e+02  5.050e+02  5.100e+02  5.150e+02  5.200e+02  5.250e+02  5.300e+02  5.350e+02  5.400e+02  5.450e+02  5.500e+02  5.550e+02  5.600e+02  5.650e+02  5.700e+02  5.750e+02  5.800e+02  5.850e+02  5.900e+02  5.950e+02  6.000e+02  6.050e+02  6.100e+02  6.150e+02  6.200e+02  6.250e+02  6.300e+02  6.350e+02  6.400e+02  6.450e+02  6.500e+02  6.550e+02  6.600e+02  6.650e+02  6.700e+02  6.750e+02  6.800e+02  6.850e+02  6.900e+02  6.950e+02  7.000e+02  7.050e+02  7.100e+02  7.150e+02  7.200e+02  7.250e+02  7.300e+02  7.350e+02  7.400e+02  7.450e+02  7.500e+02  7.550e+02  7.600e+02  7.650e+02  7.700e+02  7.750e+02  7.800e+02  7.850e+02  7.900e+02  7.950e+02  8.000e+02  8.050e+02  8.100e+02  8.150e+02  8.200e+02  8.250e+02  8.300e+02  8.350e+02  8.400e+02  8.450e+02  8.500e+02  8.550e+02  8.600e+02  8.650e+02  8.700e+02  8.750e+02  8.800e+02  8.850e+02  8.900e+02  8.950e+02  9.000e+02  9.050e+02  9.100e+02  9.150e+02  9.200e+02  9.250e+02  9.300e+02  9.350e+02  9.400e+02  9.450e+02  9.500e+02  9.550e+02  9.600e+02  9.650e+02  9.700e+02  9.750e+02  9.800e+02  9.850e+02  9.900e+02  9.950e+02  1.000e+03  1.005e+03  1.010e+03  1.015e+03  1.020e+03  1.025e+03  1.030e+03  1.035e+03  1.040e+03  1.045e+03  1.050e+03  1.055e+03  1.060e+03  1.065e+03  1.070e+03  1.075e+03  1.080e+03  1.085e+03  1.090e+03  1.095e+03  1.100e+03  1.105e+03  1.110e+03  1.115e+03  1.120e+03  1.125e+03  1.130e+03  1.135e+03  1.140e+03  1.145e+03  1.150e+03  1.155e+03  1.160e+03  1.165e+03  1.170e+03  1.175e+03  1.180e+03  1.185e+03  1.190e+03  1.195e+03  1.200e+03  1.205e+03  1.210e+03  1.215e+03  1.220e+03  1.225e+03  1.230e+03  1.235e+03  1.240e+03  1.245e+03  1.250e+03  1.255e+03  1.260e+03  1.265e+03  1.270e+03  1.275e+03  1.280e+03  1.285e+03  1.290e+03  1.295e+03  1.300e+03  1.305e+03  1.310e+03  1.315e+03  1.320e+03  1.325e+03  1.330e+03  1.335e+03  1.340e+03  1.345e+03  1.350e+03  1.355e+03  1.360e+03  1.365e+03  1.370e+03  1.375e+03  1.380e+03  1.385e+03  1.390e+03  1.395e+03  1.400e+03  1.405e+03  1.410e+03  1.415e+03  1.420e+03  1.425e+03  1.430e+03  1.435e+03  1.440e+03  

-->Number of manipulable (control, stimulus, input) variables: 1


-->Input values/temporal elements for Experiment 1:
		step interpolation is being used.
			Control values:
			Input 1:	  0.0836	  0.0807	  0.7835	  0.0775	  0.3452	  0.0463	  0.0544	  0.0161	  0.3429	  0.0523	  0.3424	  0.3364	  0.0145	  0.0179	  0.3344	  0.3325	  0.0807	  0.0817	  0.0534	  0.0323	  0.0074	  0.3434	  0.0239	  0.0364	
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
		-0.000962289
		-0.00253098
		-0.00499334
		-0.00108848
		-0.00127617
		0.00301022
		-0.00406826
		0.00190962
		0.000496312
		0.00238813
		0.00408186
		0.00308636
		0.0016412
		0.0122528
		0.00453133
		0.00148681
		0.00239472
		0.00288573
		0.00855178
		0.00538713
		0.0102647
		0.00984213
		0.0107757
		0.0127477
		0.0122885
		0.0148439
		0.0132145
		0.0146526
		0.0186651
		0.0107187
		0.013499
		0.0102148
		0.020002
		0.0226144
		0.0189761
		0.0198075
		0.0159379
		0.015646
		0.0211087
		0.0222207
		0.015644
		0.0180389
		0.0230906
		0.0218117
		0.0188082
		0.0197009
		0.0184754
		0.0217525
		0.023096
		0.0263714
		0.0158042
		0.026542
		0.0221745
		0.0216507
		0.0255301
		0.024857
		0.0231773
		0.0266882
		0.0262591
		0.0275446
		0.0285266
		0.0243187
		0.0176374
		0.0288688
		0.029452
		0.0250673
		0.0253965
		0.0207992
		0.028775
		0.0268206
		0.0196962
		0.0273393
		0.019417
		0.0253857
		0.0262721
		0.0216793
		0.0308098
		0.0273069
		0.0254156
		0.0285281
		0.0286982
		0.0185363
		0.0264327
		0.0241769
		0.0261674
		0.0205819
		0.0203567
		0.0290936
		0.0249309
		0.0229999
		0.0230069
		0.0192032
		0.0235531
		0.0210327
		0.0258515
		0.022214
		0.0191694
		0.0250278
		0.0229871
		0.0204098
		0.0173393
		0.0213071
		0.0212533
		0.020162
		0.0204159
		0.0175365
		0.0178332
		0.0158243
		0.0156114
		0.018606
		0.0192431
		0.0205169
		0.0188791
		0.0192472
		0.0182228
		0.0223641
		0.0214513
		0.0179603
		0.0253948
		0.0235971
		0.0165077
		0.0201223
		0.0232599
		0.0215024
		0.0260759
		0.02112
		0.0208855
		0.0219161
		0.0215163
		0.0183505
		0.0240804
		0.0158515
		0.0253229
		0.0189305
		0.0216879
		0.022636
		0.0227316
		0.0217562
		0.0292377
		0.0258531
		0.0261446
		0.0237658
		0.0260608
		0.0208721
		0.025107
		0.0260215
		0.0306311
		0.0283707
		0.0257543
		0.0238477
		0.0237229
		0.0265126
		0.0264314
		0.0250348
		0.0289046
		0.0223025
		0.022084
		0.0238505
		0.0235714
		0.0229098
		0.0249605
		0.0273717
		0.026452
		0.0213095
		0.0234358
		0.0247767
		0.0253104
		0.0181774
		0.0175465
		0.0228384
		0.0199572
		0.0164123
		0.0200666
		0.0250364
		0.0204138
		0.0149227
		0.0166243
		0.0144809
		0.0156375
		0.0165752
		0.0162864
		0.0105655
		0.0201148
		0.0197387
		0.0183881
		0.0174574
		0.0162927
		0.0131789
		0.0199761
		0.0215775
		0.0188144
		0.0239672
		0.0225089
		0.0268445
		0.0204894
		0.0224644
		0.0223144
		0.0203227
		0.0216912
		0.0221392
		0.0234364
		0.0198055
		0.0219367
		0.0165453
		0.0213838
		0.0256633
		0.0224127
		0.0225769
		0.0266585
		0.0308458
		0.023061
		0.0199415
		0.0260735
		0.029534
		0.0260845
		0.0248946
		0.0208567
		0.0192412
		0.018934
		0.0261385
		0.0292283
		0.0288306
		0.029932
		0.0222
		0.0222682
		0.0253117
		0.0229348
		0.0279951
		0.0214841
		0.0261028
		0.0295531
		0.0271736
		0.0220583
		0.0210212
		0.0254646
		0.0242925
		0.0292565
		0.0216926
		0.024018
		0.0281421
		0.02783
		0.0244063
		0.0292172
		0.0203557
		0.0197153
		0.0196282
		0.0237632
		0.0220532
		0.017377
		0.0194058
		0.0229463
		0.0225989
		0.0169013
		0.0216726
		0.0182858
		0.0195381
		0.0107802
		0.0168595
		0.0128203
		0.0150434
		0.0149974
		0.0135559
		0.0150136
		0.0163257
		0.00943223
		0.0119643
		0.017598
		0.0191495
		0.0186076
		0.0200754
		0.0111302
		0.0154873
		0.0158012
		0.0134786
		0.0160857
		0.014231
		0.0183147
		0.0168205
		0.0218196
		0.00531114
		0.0180037
		0.0189797
		0.01756
		0.019762
		0.012614
		0.0163832
		0.0142254
		0.0157314
		0.0212225
		];



-------------------------------------------------------------------------------------------
>>>>    Mean / Maximum value of the residuals in percentage (100*(data-model)/data):

		Experiment 1 : 
		 Observable 1 --> mean error: 18.694221 %	 max error: 233.469621 %

--------------------------------------------------------------------------

--------------------------------------------------------------------
>>>>  Maximum absolute value of the residuals (data-model):

		Experiment 1 : 
		 Observable 1 -->  max residual: 0.011751 max data: 0.030846

--------------------------------------------------------------------------	   

>>>> Best objective function: 0.002757 
	   

>>>> Computational cost: 300.208324 s
> 100.00% of successful simulationn
> 100.00% of successful sensitivity calculations


>>> Best values found and the corresponding asymptotic confidence intervals



>>> Estimated global parameters: 

	alpha1 : 8.2800e-07  +-  3.6864e-03 (4.45e+05%); (bound active) 
	Vm1    : 1.0491e-02  +-  5.2610e-03 (    50.1%); 
	h1     : 1.8482e+00  +-  1.1146e+00 (    60.3%); 
	Km1    : 3.4643e-02  +-  2.0237e-02 (    58.4%); 
	d1     : 3.1451e-02  +-  8.5297e-03 (    27.1%); 


>>> Correlation matrix for the global unknowns:

	 1.000000e+00	 -8.770846e-01	 9.444596e-01	 9.401242e-01	 -2.475508e-01
	 -8.770846e-01	 1.000000e+00	 -8.884028e-01	 -8.797876e-01	 6.698875e-01
	 9.444596e-01	 -8.884028e-01	 1.000000e+00	 8.954308e-01	 -3.292185e-01
	 9.401242e-01	 -8.797876e-01	 8.954308e-01	 1.000000e+00	 -4.073236e-01
	 -2.475508e-01	 6.698875e-01	 -3.292185e-01	 -4.073236e-01	 1.000000e+00