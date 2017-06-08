   ***********************************
   *    AMIGO2, Copyright @CSIC      *
   *    AMIGO2_R2016a [April 2016]    *
   *********************************** 

Date: 12-May-2017
Problem folder:	 Results\Gal1-noDelay2017-05-12-111523
Results folder in problem folder:	 Results\Gal1-noDelay2017-05-12-111523\PE_gal1noD_eSS_pe-3 


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

		v_guess(1)=0.000014;  v_min(1)=0.000001; v_max(1)=0.000083;
		v_guess(2)=0.006211;  v_min(2)=0.001030; v_max(2)=0.103000;
		v_guess(3)=0.197709;  v_min(3)=0.189070; v_max(3)=5.000000;
		v_guess(4)=0.099238;  v_min(4)=0.003680; v_max(4)=0.368000;
		v_guess(5)=0.014079;  v_min(5)=0.003000; v_max(5)=0.300000;



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
			exp_y0=[1.014e-03  8.245e-04  9.482e-05  ]

-->Final process time for each experiment: 
		Experiment 1: 	 1080.000000


-->Sampling times for each experiment: 
		Experiment 1: 	 		Experiment 110: 	 		Experiment 95: 	 		Experiment 115: 	 		Experiment 58: 	 		Experiment 32: 	 		Experiment 37: 	 		Experiment 105: 	 		Experiment 32: 	 		Experiment 92: 	 		Experiment 116: 	 		Experiment 217: 	 0.000e+00  5.000e+00  1.000e+01  1.500e+01  2.000e+01  2.500e+01  3.000e+01  3.500e+01  4.000e+01  4.500e+01  5.000e+01  5.500e+01  6.000e+01  6.500e+01  7.000e+01  7.500e+01  8.000e+01  8.500e+01  9.000e+01  9.500e+01  1.000e+02  1.050e+02  1.100e+02  1.150e+02  1.200e+02  1.250e+02  1.300e+02  1.350e+02  1.400e+02  1.450e+02  1.500e+02  1.550e+02  1.600e+02  1.650e+02  1.700e+02  1.750e+02  1.800e+02  1.850e+02  1.900e+02  1.950e+02  2.000e+02  2.050e+02  2.100e+02  2.150e+02  2.200e+02  2.250e+02  2.300e+02  2.350e+02  2.400e+02  2.450e+02  2.500e+02  2.550e+02  2.600e+02  2.650e+02  2.700e+02  2.750e+02  2.800e+02  2.850e+02  2.900e+02  2.950e+02  3.000e+02  3.050e+02  3.100e+02  3.150e+02  3.200e+02  3.250e+02  3.300e+02  3.350e+02  3.400e+02  3.450e+02  3.500e+02  3.550e+02  3.600e+02  3.650e+02  3.700e+02  3.750e+02  3.800e+02  3.850e+02  3.900e+02  3.950e+02  4.000e+02  4.050e+02  4.100e+02  4.150e+02  4.200e+02  4.250e+02  4.300e+02  4.350e+02  4.400e+02  4.450e+02  4.500e+02  4.550e+02  4.600e+02  4.650e+02  4.700e+02  4.750e+02  4.800e+02  4.850e+02  4.900e+02  4.950e+02  5.000e+02  5.050e+02  5.100e+02  5.150e+02  5.200e+02  5.250e+02  5.300e+02  5.350e+02  5.400e+02  5.450e+02  5.500e+02  5.550e+02  5.600e+02  5.650e+02  5.700e+02  5.750e+02  5.800e+02  5.850e+02  5.900e+02  5.950e+02  6.000e+02  6.050e+02  6.100e+02  6.150e+02  6.200e+02  6.250e+02  6.300e+02  6.350e+02  6.400e+02  6.450e+02  6.500e+02  6.550e+02  6.600e+02  6.650e+02  6.700e+02  6.750e+02  6.800e+02  6.850e+02  6.900e+02  6.950e+02  7.000e+02  7.050e+02  7.100e+02  7.150e+02  7.200e+02  7.250e+02  7.300e+02  7.350e+02  7.400e+02  7.450e+02  7.500e+02  7.550e+02  7.600e+02  7.650e+02  7.700e+02  7.750e+02  7.800e+02  7.850e+02  7.900e+02  7.950e+02  8.000e+02  8.050e+02  8.100e+02  8.150e+02  8.200e+02  8.250e+02  8.300e+02  8.350e+02  8.400e+02  8.450e+02  8.500e+02  8.550e+02  8.600e+02  8.650e+02  8.700e+02  8.750e+02  8.800e+02  8.850e+02  8.900e+02  8.950e+02  9.000e+02  9.050e+02  9.100e+02  9.150e+02  9.200e+02  9.250e+02  9.300e+02  9.350e+02  9.400e+02  9.450e+02  9.500e+02  9.550e+02  9.600e+02  9.650e+02  9.700e+02  9.750e+02  9.800e+02  9.850e+02  9.900e+02  9.950e+02  1.000e+03  1.005e+03  1.010e+03  1.015e+03  1.020e+03  1.025e+03  1.030e+03  1.035e+03  1.040e+03  1.045e+03  1.050e+03  1.055e+03  1.060e+03  1.065e+03  1.070e+03  1.075e+03  1.080e+03  

-->Number of manipulable (control, stimulus, input) variables: 1


-->Input values/temporal elements for Experiment 1:
		step interpolation is being used.
			Control values:
			Input 1:	  1.9413	  0.5450	  0.1346	  0.0000	  1.9840	  0.0035	  2.0000	  0.2422	  0.0000	  0.0366	  0.0578	  0.2233	  0.3433	  0.3473	  1.1760	  0.3815	  0.6313	  0.8233	
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
		-0.0035943
		-0.00189875
		-0.0018067
		0.000310587
		0.000982552
		0.00152251
		-0.00124155
		-0.000246113
		0.00228071
		0.00282851
		-0.0036019
		0.00703582
		0.00210647
		0.00460701
		0.0088064
		0.00249392
		0.00239308
		0.0115763
		0.0105609
		0.0106495
		0.0076767
		0.00757454
		0.0112827
		0.0172687
		0.0158527
		0.0123184
		0.0108771
		0.0126591
		0.0167464
		0.0185914
		0.0143728
		0.0174859
		0.0215773
		0.0238033
		0.0159257
		0.0171142
		0.0211077
		0.0232434
		0.0183556
		0.0238368
		0.0150648
		0.0237938
		0.0243554
		0.0254172
		0.0169849
		0.0212919
		0.0183886
		0.0183364
		0.0218791
		0.0237544
		0.0182091
		0.0216043
		0.020664
		0.0208371
		0.015929
		0.0192298
		0.0131125
		0.0203753
		0.0159177
		0.0141917
		0.0226897
		0.0191755
		0.0208154
		0.0166709
		0.0222123
		0.0242211
		0.0163368
		0.0193338
		0.0179079
		0.0180561
		0.0148783
		0.0240125
		0.0191609
		0.0217963
		0.025641
		0.0177215
		0.0152938
		0.0174589
		0.0166574
		0.0185186
		0.0188145
		0.0192608
		0.0123193
		0.0217825
		0.0138903
		0.0171895
		0.0233237
		0.01486
		0.010157
		0.0186768
		0.0218757
		0.0172326
		0.0188873
		0.0185223
		0.0162829
		0.0227802
		0.0190914
		0.0188479
		0.0215111
		0.0174672
		0.0246541
		0.016765
		0.0219988
		0.0200276
		0.023901
		0.0184906
		0.0224641
		0.0205149
		0.0189805
		0.0174253
		0.015895
		0.0229085
		0.0238409
		0.0120638
		0.0217382
		0.0202746
		0.0175205
		0.0151688
		0.0170993
		0.0199186
		0.0108687
		0.0173583
		0.0188011
		0.0195954
		0.0207399
		0.0119892
		0.0190853
		0.0150053
		0.0186066
		0.0127124
		0.0160167
		0.0137018
		0.0178031
		0.0173388
		0.0127515
		0.0175372
		0.0199006
		0.0176556
		0.0146011
		0.0155235
		0.0179907
		0.0181459
		0.0128022
		0.01728
		0.0185153
		0.016932
		0.0216558
		0.0236793
		0.0220255
		0.0285941
		0.024152
		0.0271646
		0.016581
		0.0206927
		0.022986
		0.0233013
		0.0217481
		0.0313921
		0.0257238
		0.0194161
		0.0260393
		0.0218375
		0.0268551
		0.0233654
		0.0239546
		0.0207187
		0.0229766
		0.0310549
		0.030223
		0.0299897
		0.0280352
		0.0275572
		0.0297277
		0.0315054
		0.0263032
		0.0237246
		0.027608
		0.028278
		0.0267125
		0.0230099
		0.0281104
		0.0273348
		0.0330909
		0.02573
		0.0313864
		0.0280256
		0.0304155
		0.0323574
		0.023344
		0.0317282
		0.0308584
		0.0316304
		0.0289327
		0.0296886
		0.0343577
		0.0274735
		0.022758
		0.0266491
		0.0297209
		0.0334352
		0.0288384
		0.0354859
		0.0357508
		0.0322475
		0.0318835
		0.0299686
		0.0298811
		0.0309772
		0.0338358
		0.0285523
		0.0282284
		0.0273331
		0.0356097
		0.0335117
		0.034462
		0.0361583
		0.0341067
		];



-------------------------------------------------------------------------------------------
>>>>    Mean / Maximum value of the residuals in percentage (100*(data-model)/data):

		Experiment 1 : 
		 Observable 1 --> mean error: 21.220384 %	 max error: 552.249331 %

--------------------------------------------------------------------------

--------------------------------------------------------------------
>>>>  Maximum absolute value of the residuals (data-model):

		Experiment 1 : 
		 Observable 1 -->  max residual: 0.007960 max data: 0.036158

--------------------------------------------------------------------------	   

>>>> Best objective function: 0.002133 
	   

>>>> Computational cost: 300.208324 s
> 100.00% of successful simulationn
> 100.00% of successful sensitivity calculations


>>> Best values found and the corresponding asymptotic confidence intervals



>>> Estimated global parameters: 

	alpha1 : 8.2800e-07  +-  1.4723e-03 (1.78e+05%); (bound active) 
	Vm1    : 1.0690e-02  +-  2.7056e-03 (    25.3%); 
	h1     : 1.5787e+00  +-  1.7559e+00 (     111%); 
	Km1    : 3.2764e-02  +-  1.9236e-02 (    58.7%); 
	d1     : 3.1356e-02  +-  1.0205e-02 (    32.5%); 


>>> Correlation matrix for the global unknowns:

	 1.000000e+00	 -3.793019e-02	 7.786409e-01	 8.412044e-01	 6.126789e-01
	 -3.793019e-02	 1.000000e+00	 -1.413938e-01	 -6.883809e-02	 7.538554e-01
	 7.786409e-01	 -1.413938e-01	 1.000000e+00	 8.952090e-01	 4.558531e-01
	 8.412044e-01	 -6.883809e-02	 8.952090e-01	 1.000000e+00	 5.015509e-01
	 6.126789e-01	 7.538554e-01	 4.558531e-01	 5.015509e-01	 1.000000e+00