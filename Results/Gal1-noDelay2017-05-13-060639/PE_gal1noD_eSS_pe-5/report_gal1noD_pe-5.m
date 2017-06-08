   ***********************************
   *    AMIGO2, Copyright @CSIC      *
   *    AMIGO2_R2016a [April 2016]    *
   *********************************** 

Date: 13-May-2017
Problem folder:	 Results\Gal1-noDelay2017-05-13-060639
Results folder in problem folder:	 Results\Gal1-noDelay2017-05-13-060639\PE_gal1noD_eSS_pe-5 


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

		v_guess(1)=0.000066;  v_min(1)=0.000001; v_max(1)=0.000083;
		v_guess(2)=0.069880;  v_min(2)=0.001030; v_max(2)=0.103000;
		v_guess(3)=4.388869;  v_min(3)=0.189070; v_max(3)=5.000000;
		v_guess(4)=0.365648;  v_min(4)=0.003680; v_max(4)=0.368000;
		v_guess(5)=0.027084;  v_min(5)=0.003000; v_max(5)=0.300000;



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
			exp_y0=[2.452e-03  1.994e-03  2.293e-04  ]

-->Final process time for each experiment: 
		Experiment 1: 	 1800.000000


-->Sampling times for each experiment: 
		Experiment 1: 	 		Experiment 110: 	 		Experiment 95: 	 		Experiment 115: 	 		Experiment 58: 	 		Experiment 32: 	 		Experiment 37: 	 		Experiment 105: 	 		Experiment 32: 	 		Experiment 92: 	 		Experiment 116: 	 		Experiment 361: 	 0.000e+00  5.000e+00  1.000e+01  1.500e+01  2.000e+01  2.500e+01  3.000e+01  3.500e+01  4.000e+01  4.500e+01  5.000e+01  5.500e+01  6.000e+01  6.500e+01  7.000e+01  7.500e+01  8.000e+01  8.500e+01  9.000e+01  9.500e+01  1.000e+02  1.050e+02  1.100e+02  1.150e+02  1.200e+02  1.250e+02  1.300e+02  1.350e+02  1.400e+02  1.450e+02  1.500e+02  1.550e+02  1.600e+02  1.650e+02  1.700e+02  1.750e+02  1.800e+02  1.850e+02  1.900e+02  1.950e+02  2.000e+02  2.050e+02  2.100e+02  2.150e+02  2.200e+02  2.250e+02  2.300e+02  2.350e+02  2.400e+02  2.450e+02  2.500e+02  2.550e+02  2.600e+02  2.650e+02  2.700e+02  2.750e+02  2.800e+02  2.850e+02  2.900e+02  2.950e+02  3.000e+02  3.050e+02  3.100e+02  3.150e+02  3.200e+02  3.250e+02  3.300e+02  3.350e+02  3.400e+02  3.450e+02  3.500e+02  3.550e+02  3.600e+02  3.650e+02  3.700e+02  3.750e+02  3.800e+02  3.850e+02  3.900e+02  3.950e+02  4.000e+02  4.050e+02  4.100e+02  4.150e+02  4.200e+02  4.250e+02  4.300e+02  4.350e+02  4.400e+02  4.450e+02  4.500e+02  4.550e+02  4.600e+02  4.650e+02  4.700e+02  4.750e+02  4.800e+02  4.850e+02  4.900e+02  4.950e+02  5.000e+02  5.050e+02  5.100e+02  5.150e+02  5.200e+02  5.250e+02  5.300e+02  5.350e+02  5.400e+02  5.450e+02  5.500e+02  5.550e+02  5.600e+02  5.650e+02  5.700e+02  5.750e+02  5.800e+02  5.850e+02  5.900e+02  5.950e+02  6.000e+02  6.050e+02  6.100e+02  6.150e+02  6.200e+02  6.250e+02  6.300e+02  6.350e+02  6.400e+02  6.450e+02  6.500e+02  6.550e+02  6.600e+02  6.650e+02  6.700e+02  6.750e+02  6.800e+02  6.850e+02  6.900e+02  6.950e+02  7.000e+02  7.050e+02  7.100e+02  7.150e+02  7.200e+02  7.250e+02  7.300e+02  7.350e+02  7.400e+02  7.450e+02  7.500e+02  7.550e+02  7.600e+02  7.650e+02  7.700e+02  7.750e+02  7.800e+02  7.850e+02  7.900e+02  7.950e+02  8.000e+02  8.050e+02  8.100e+02  8.150e+02  8.200e+02  8.250e+02  8.300e+02  8.350e+02  8.400e+02  8.450e+02  8.500e+02  8.550e+02  8.600e+02  8.650e+02  8.700e+02  8.750e+02  8.800e+02  8.850e+02  8.900e+02  8.950e+02  9.000e+02  9.050e+02  9.100e+02  9.150e+02  9.200e+02  9.250e+02  9.300e+02  9.350e+02  9.400e+02  9.450e+02  9.500e+02  9.550e+02  9.600e+02  9.650e+02  9.700e+02  9.750e+02  9.800e+02  9.850e+02  9.900e+02  9.950e+02  1.000e+03  1.005e+03  1.010e+03  1.015e+03  1.020e+03  1.025e+03  1.030e+03  1.035e+03  1.040e+03  1.045e+03  1.050e+03  1.055e+03  1.060e+03  1.065e+03  1.070e+03  1.075e+03  1.080e+03  1.085e+03  1.090e+03  1.095e+03  1.100e+03  1.105e+03  1.110e+03  1.115e+03  1.120e+03  1.125e+03  1.130e+03  1.135e+03  1.140e+03  1.145e+03  1.150e+03  1.155e+03  1.160e+03  1.165e+03  1.170e+03  1.175e+03  1.180e+03  1.185e+03  1.190e+03  1.195e+03  1.200e+03  1.205e+03  1.210e+03  1.215e+03  1.220e+03  1.225e+03  1.230e+03  1.235e+03  1.240e+03  1.245e+03  1.250e+03  1.255e+03  1.260e+03  1.265e+03  1.270e+03  1.275e+03  1.280e+03  1.285e+03  1.290e+03  1.295e+03  1.300e+03  1.305e+03  1.310e+03  1.315e+03  1.320e+03  1.325e+03  1.330e+03  1.335e+03  1.340e+03  1.345e+03  1.350e+03  1.355e+03  1.360e+03  1.365e+03  1.370e+03  1.375e+03  1.380e+03  1.385e+03  1.390e+03  1.395e+03  1.400e+03  1.405e+03  1.410e+03  1.415e+03  1.420e+03  1.425e+03  1.430e+03  1.435e+03  1.440e+03  1.445e+03  1.450e+03  1.455e+03  1.460e+03  1.465e+03  1.470e+03  1.475e+03  1.480e+03  1.485e+03  1.490e+03  1.495e+03  1.500e+03  1.505e+03  1.510e+03  1.515e+03  1.520e+03  1.525e+03  1.530e+03  1.535e+03  1.540e+03  1.545e+03  1.550e+03  1.555e+03  1.560e+03  1.565e+03  1.570e+03  1.575e+03  1.580e+03  1.585e+03  1.590e+03  1.595e+03  1.600e+03  1.605e+03  1.610e+03  1.615e+03  1.620e+03  1.625e+03  1.630e+03  1.635e+03  1.640e+03  1.645e+03  1.650e+03  1.655e+03  1.660e+03  1.665e+03  1.670e+03  1.675e+03  1.680e+03  1.685e+03  1.690e+03  1.695e+03  1.700e+03  1.705e+03  1.710e+03  1.715e+03  1.720e+03  1.725e+03  1.730e+03  1.735e+03  1.740e+03  1.745e+03  1.750e+03  1.755e+03  1.760e+03  1.765e+03  1.770e+03  1.775e+03  1.780e+03  1.785e+03  1.790e+03  1.795e+03  1.800e+03  

-->Number of manipulable (control, stimulus, input) variables: 1


-->Input values/temporal elements for Experiment 1:
		step interpolation is being used.
			Control values:
			Input 1:	  1.0867	  0.0041	  1.6281	  1.5669	  0.0207	  0.0000	  1.9295	  1.7422	  0.2176	  0.1811	  0.2182	  0.0595	  0.6070	  0.5147	  0.4937	  1.7855	  0.1319	  0.0076	  1.3814	  0.0414	  0.0000	  1.8060	  0.8841	  0.7750	  0.5017	  0.0006	  0.5807	  0.4746	  0.1684	  1.8268	
			Control switching times: 	  0.0000	 60.0000	120.0000	180.0000	240.0000	300.0000	360.0000	420.0000	480.0000	540.0000	600.0000	660.0000	720.0000	780.0000	840.0000	900.0000	960.0000	1020.0000	1080.0000	1140.0000	1200.0000	1260.0000	1320.0000	1380.0000	1440.0000	1500.0000	1560.0000	1620.0000	1680.0000	1740.0000	1800.0000


-->Number of observables:
	Experiment 1: 1

-->Observables:
		Experiment 1:
			Fluorescence=gal1_fluo

-->Number of sampling times for each experiment:
		Experiment 1: 	 361

-->Sampling times for each experiment:
		Experiment 1, 
			t_s=[   0.000     5.000    10.000    15.000    20.000    25.000    30.000    35.000    40.000    45.000    50.000    55.000    60.000    65.000    70.000    75.000    80.000    85.000    90.000    95.000   100.000   105.000   110.000   115.000   120.000   125.000   130.000   135.000   140.000   145.000   150.000   155.000   160.000   165.000   170.000   175.000   180.000   185.000   190.000   195.000   200.000   205.000   210.000   215.000   220.000   225.000   230.000   235.000   240.000   245.000   250.000   255.000   260.000   265.000   270.000   275.000   280.000   285.000   290.000   295.000   300.000   305.000   310.000   315.000   320.000   325.000   330.000   335.000   340.000   345.000   350.000   355.000   360.000   365.000   370.000   375.000   380.000   385.000   390.000   395.000   400.000   405.000   410.000   415.000   420.000   425.000   430.000   435.000   440.000   445.000   450.000   455.000   460.000   465.000   470.000   475.000   480.000   485.000   490.000   495.000   500.000   505.000   510.000   515.000   520.000   525.000   530.000   535.000   540.000   545.000   550.000   555.000   560.000   565.000   570.000   575.000   580.000   585.000   590.000   595.000   600.000   605.000   610.000   615.000   620.000   625.000   630.000   635.000   640.000   645.000   650.000   655.000   660.000   665.000   670.000   675.000   680.000   685.000   690.000   695.000   700.000   705.000   710.000   715.000   720.000   725.000   730.000   735.000   740.000   745.000   750.000   755.000   760.000   765.000   770.000   775.000   780.000   785.000   790.000   795.000   800.000   805.000   810.000   815.000   820.000   825.000   830.000   835.000   840.000   845.000   850.000   855.000   860.000   865.000   870.000   875.000   880.000   885.000   890.000   895.000   900.000   905.000   910.000   915.000   920.000   925.000   930.000   935.000   940.000   945.000   950.000   955.000   960.000   965.000   970.000   975.000   980.000   985.000   990.000   995.000  1000.000  1005.000  1010.000  1015.000  1020.000  1025.000  1030.000  1035.000  1040.000  1045.000  1050.000  1055.000  1060.000  1065.000  1070.000  1075.000  1080.000  1085.000  1090.000  1095.000  1100.000  1105.000  1110.000  1115.000  1120.000  1125.000  1130.000  1135.000  1140.000  1145.000  1150.000  1155.000  1160.000  1165.000  1170.000  1175.000  1180.000  1185.000  1190.000  1195.000  1200.000  1205.000  1210.000  1215.000  1220.000  1225.000  1230.000  1235.000  1240.000  1245.000  1250.000  1255.000  1260.000  1265.000  1270.000  1275.000  1280.000  1285.000  1290.000  1295.000  1300.000  1305.000  1310.000  1315.000  1320.000  1325.000  1330.000  1335.000  1340.000  1345.000  1350.000  1355.000  1360.000  1365.000  1370.000  1375.000  1380.000  1385.000  1390.000  1395.000  1400.000  1405.000  1410.000  1415.000  1420.000  1425.000  1430.000  1435.000  1440.000  1445.000  1450.000  1455.000  1460.000  1465.000  1470.000  1475.000  1480.000  1485.000  1490.000  1495.000  1500.000  1505.000  1510.000  1515.000  1520.000  1525.000  1530.000  1535.000  1540.000  1545.000  1550.000  1555.000  1560.000  1565.000  1570.000  1575.000  1580.000  1585.000  1590.000  1595.000  1600.000  1605.000  1610.000  1615.000  1620.000  1625.000  1630.000  1635.000  1640.000  1645.000  1650.000  1655.000  1660.000  1665.000  1670.000  1675.000  1680.000  1685.000  1690.000  1695.000  1700.000  1705.000  1710.000  1715.000  1720.000  1725.000  1730.000  1735.000  1740.000  1745.000  1750.000  1755.000  1760.000  1765.000  1770.000  1775.000  1780.000  1785.000  1790.000  1795.000  1800.000  ]


--------------------------------------------------------------------------

-->Experimental data for each experiment:
		
Experiment 1: 
		inputs.exp_data{1}=[
		0.00085068
		-0.00129889
		0.000953984
		-0.00375922
		-0.00366803
		-8.82831e-05
		0.000357772
		0.00394534
		0.0055406
		0.00439321
		-0.00881367
		0.000692365
		0.00350848
		0.00175831
		0.00352089
		0.00339222
		0.00506153
		0.00845369
		0.00774226
		0.00651392
		0.0116573
		0.00596737
		0.0122487
		0.00576916
		0.0127452
		0.00840782
		0.0157225
		0.0107001
		0.00896609
		0.00799092
		0.0115752
		0.017466
		0.00784035
		0.0113236
		0.0123028
		0.0158045
		0.00979003
		0.012636
		0.0068574
		0.0141991
		0.0171465
		0.0108633
		0.0120897
		0.017236
		0.0139439
		0.0113005
		0.0118138
		0.0213412
		0.0149766
		0.0168883
		0.0159746
		0.0237671
		0.0266422
		0.0166193
		0.0276319
		0.023266
		0.0214141
		0.020412
		0.0258846
		0.0156857
		0.0231651
		0.0155612
		0.0274682
		0.0216769
		0.0196884
		0.0190013
		0.0206685
		0.0187112
		0.0196855
		0.0124937
		0.013255
		0.0172797
		0.0209231
		0.0235248
		0.0143433
		0.0156424
		0.0170387
		0.0183904
		0.0207404
		0.0136619
		0.0122863
		0.0100813
		0.0162047
		0.0128902
		0.0149532
		0.0200987
		0.0091525
		0.0120019
		0.0154051
		0.0152011
		0.0102918
		0.0198508
		0.0173501
		0.0222169
		0.0163508
		0.0234174
		0.0156216
		0.0152029
		0.0152225
		0.0194139
		0.0220916
		0.0184267
		0.0236951
		0.0157646
		0.0212045
		0.0248084
		0.0222109
		0.0277427
		0.0231631
		0.022339
		0.0224101
		0.0246295
		0.0259287
		0.0240387
		0.0245034
		0.0266987
		0.0235551
		0.0276937
		0.0271552
		0.02241
		0.0278582
		0.0327298
		0.0249748
		0.0240457
		0.0254343
		0.0289176
		0.028919
		0.0222295
		0.0299065
		0.0296456
		0.020707
		0.023801
		0.0345801
		0.0275222
		0.0314935
		0.029329
		0.029867
		0.0278398
		0.0246321
		0.0313242
		0.0243482
		0.0286252
		0.0309086
		0.0302006
		0.0300352
		0.0287058
		0.0330452
		0.03025
		0.0327903
		0.0291818
		0.0323243
		0.029803
		0.0280554
		0.0328079
		0.0267984
		0.030234
		0.0245647
		0.0348124
		0.0240566
		0.0257677
		0.0298196
		0.0280359
		0.0206487
		0.0279871
		0.032562
		0.0260622
		0.0223233
		0.032062
		0.0317128
		0.0252217
		0.032059
		0.0300365
		0.0319669
		0.0245876
		0.0314751
		0.0326597
		0.0283206
		0.0297205
		0.0238766
		0.0328314
		0.0274902
		0.0345606
		0.02791
		0.0299006
		0.0273284
		0.0325468
		0.028396
		0.0327947
		0.025113
		0.0348845
		0.0334119
		0.0332229
		0.0291442
		0.0294922
		0.0305767
		0.0376756
		0.0327007
		0.0356288
		0.0280027
		0.0291174
		0.029286
		0.0277542
		0.0337017
		0.0279598
		0.0309871
		0.0299214
		0.033317
		0.0378093
		0.0343003
		0.0353726
		0.025623
		0.0288943
		0.0300474
		0.0324831
		0.0322479
		0.0285713
		0.0286278
		0.0274742
		0.0278733
		0.0249048
		0.0292895
		0.0216507
		0.0207422
		0.0199713
		0.0237532
		0.0221058
		0.0204089
		0.023289
		0.0214422
		0.0248731
		0.026099
		0.0252068
		0.0220647
		0.0238413
		0.0196146
		0.0227879
		0.0223113
		0.0226358
		0.0235161
		0.0210012
		0.0194154
		0.0249715
		0.0264291
		0.0219644
		0.0258669
		0.0233078
		0.0189185
		0.0232883
		0.0193459
		0.0235818
		0.0221764
		0.0214437
		0.0230688
		0.0194055
		0.0206164
		0.0147567
		0.0145964
		0.0183113
		0.018517
		0.0166986
		0.0158167
		0.0218373
		0.0133604
		0.0171614
		0.0185071
		0.0196069
		0.0206284
		0.0082037
		0.0124254
		0.0184652
		0.0158316
		0.0167919
		0.0171046
		0.0146255
		0.0217847
		0.0246699
		0.0210836
		0.0200164
		0.0214656
		0.0232416
		0.0260608
		0.021805
		0.027273
		0.0181862
		0.0271633
		0.0207752
		0.0197652
		0.0216322
		0.0216495
		0.0224166
		0.0248017
		0.0292365
		0.0284203
		0.0220456
		0.0170908
		0.0298785
		0.0241627
		0.0241161
		0.0217319
		0.0280407
		0.0284909
		0.0360803
		0.0253389
		0.0277877
		0.0298911
		0.0264208
		0.0273929
		0.0304427
		0.0227426
		0.0297497
		0.0338775
		0.0222575
		0.0295316
		0.029863
		0.0201427
		0.0237244
		0.0248544
		0.020385
		0.0227361
		0.0211012
		0.0179682
		0.0228063
		0.0241505
		0.0228294
		0.0241833
		0.024425
		0.0183436
		0.0193878
		0.0189734
		0.0234527
		0.0165865
		0.0192634
		0.0214596
		0.0273439
		0.0233608
		0.0259636
		0.0233656
		0.0264269
		0.0243555
		0.0214159
		0.0241505
		0.0233279
		0.0277771
		0.0206814
		0.0295932
		0.0261026
		0.0285486
		0.0244885
		0.0261051
		0.0290866
		0.0215717
		0.024437
		0.0250448
		0.0283545
		0.0259295
		0.0266434
		0.0334072
		0.0275074
		0.0287226
		0.0299578
		0.0246903
		];



-------------------------------------------------------------------------------------------
>>>>    Mean / Maximum value of the residuals in percentage (100*(data-model)/data):

		Experiment 1 : 
		 Observable 1 --> mean error: 18.742525 %	 max error: 800.136920 %

--------------------------------------------------------------------------

--------------------------------------------------------------------
>>>>  Maximum absolute value of the residuals (data-model):

		Experiment 1 : 
		 Observable 1 -->  max residual: 0.011222 max data: 0.037809

--------------------------------------------------------------------------	   

>>>> Best objective function: 0.003771 
	   

>>>> Computational cost: 300.348725 s
> 100.00% of successful simulationn
> 100.00% of successful sensitivity calculations


>>> Best values found and the corresponding asymptotic confidence intervals



>>> Estimated global parameters: 

	alpha1 : 8.2800e-07  +-  1.2254e-03 (1.48e+05%); (bound active) 
	Vm1    : 9.4684e-03  +-  2.4296e-03 (    25.7%); 
	h1     : 2.0166e+00  +-  1.1204e+00 (    55.6%); 
	Km1    : 3.4189e-02  +-  1.2286e-02 (    35.9%); 
	d1     : 2.7852e-02  +-  6.1788e-03 (    22.2%); 


>>> Correlation matrix for the global unknowns:

	 1.000000e+00	 -5.800685e-01	 8.252601e-01	 6.912941e-01	 4.519829e-02
	 -5.800685e-01	 1.000000e+00	 -4.308992e-01	 -5.958690e-01	 7.814240e-01
	 8.252601e-01	 -4.308992e-01	 1.000000e+00	 5.429401e-01	 1.243232e-01
	 6.912941e-01	 -5.958690e-01	 5.429401e-01	 1.000000e+00	 -2.679066e-01
	 4.519829e-02	 7.814240e-01	 1.243232e-01	 -2.679066e-01	 1.000000e+00