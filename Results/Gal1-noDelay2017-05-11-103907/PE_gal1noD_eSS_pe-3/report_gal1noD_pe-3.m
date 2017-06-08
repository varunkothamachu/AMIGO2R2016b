   ***********************************
   *    AMIGO2, Copyright @CSIC      *
   *    AMIGO2_R2016a [April 2016]    *
   *********************************** 

Date: 11-May-2017
Problem folder:	 Results\Gal1-noDelay2017-05-11-103907
Results folder in problem folder:	 Results\Gal1-noDelay2017-05-11-103907\PE_gal1noD_eSS_pe-3 


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

		v_guess(1)=0.000038;  v_min(1)=0.000001; v_max(1)=0.000083;
		v_guess(2)=0.004558;  v_min(2)=0.001030; v_max(2)=0.103000;
		v_guess(3)=0.323783;  v_min(3)=0.189070; v_max(3)=5.000000;
		v_guess(4)=0.061493;  v_min(4)=0.003680; v_max(4)=0.368000;
		v_guess(5)=0.194713;  v_min(5)=0.003000; v_max(5)=0.300000;



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
			exp_y0=[1.957e-04  1.591e-04  1.830e-05  ]

-->Final process time for each experiment: 
		Experiment 1: 	 1080.000000


-->Sampling times for each experiment: 
		Experiment 1: 	 		Experiment 110: 	 		Experiment 95: 	 		Experiment 115: 	 		Experiment 58: 	 		Experiment 32: 	 		Experiment 37: 	 		Experiment 105: 	 		Experiment 32: 	 		Experiment 92: 	 		Experiment 116: 	 		Experiment 217: 	 0.000e+00  5.000e+00  1.000e+01  1.500e+01  2.000e+01  2.500e+01  3.000e+01  3.500e+01  4.000e+01  4.500e+01  5.000e+01  5.500e+01  6.000e+01  6.500e+01  7.000e+01  7.500e+01  8.000e+01  8.500e+01  9.000e+01  9.500e+01  1.000e+02  1.050e+02  1.100e+02  1.150e+02  1.200e+02  1.250e+02  1.300e+02  1.350e+02  1.400e+02  1.450e+02  1.500e+02  1.550e+02  1.600e+02  1.650e+02  1.700e+02  1.750e+02  1.800e+02  1.850e+02  1.900e+02  1.950e+02  2.000e+02  2.050e+02  2.100e+02  2.150e+02  2.200e+02  2.250e+02  2.300e+02  2.350e+02  2.400e+02  2.450e+02  2.500e+02  2.550e+02  2.600e+02  2.650e+02  2.700e+02  2.750e+02  2.800e+02  2.850e+02  2.900e+02  2.950e+02  3.000e+02  3.050e+02  3.100e+02  3.150e+02  3.200e+02  3.250e+02  3.300e+02  3.350e+02  3.400e+02  3.450e+02  3.500e+02  3.550e+02  3.600e+02  3.650e+02  3.700e+02  3.750e+02  3.800e+02  3.850e+02  3.900e+02  3.950e+02  4.000e+02  4.050e+02  4.100e+02  4.150e+02  4.200e+02  4.250e+02  4.300e+02  4.350e+02  4.400e+02  4.450e+02  4.500e+02  4.550e+02  4.600e+02  4.650e+02  4.700e+02  4.750e+02  4.800e+02  4.850e+02  4.900e+02  4.950e+02  5.000e+02  5.050e+02  5.100e+02  5.150e+02  5.200e+02  5.250e+02  5.300e+02  5.350e+02  5.400e+02  5.450e+02  5.500e+02  5.550e+02  5.600e+02  5.650e+02  5.700e+02  5.750e+02  5.800e+02  5.850e+02  5.900e+02  5.950e+02  6.000e+02  6.050e+02  6.100e+02  6.150e+02  6.200e+02  6.250e+02  6.300e+02  6.350e+02  6.400e+02  6.450e+02  6.500e+02  6.550e+02  6.600e+02  6.650e+02  6.700e+02  6.750e+02  6.800e+02  6.850e+02  6.900e+02  6.950e+02  7.000e+02  7.050e+02  7.100e+02  7.150e+02  7.200e+02  7.250e+02  7.300e+02  7.350e+02  7.400e+02  7.450e+02  7.500e+02  7.550e+02  7.600e+02  7.650e+02  7.700e+02  7.750e+02  7.800e+02  7.850e+02  7.900e+02  7.950e+02  8.000e+02  8.050e+02  8.100e+02  8.150e+02  8.200e+02  8.250e+02  8.300e+02  8.350e+02  8.400e+02  8.450e+02  8.500e+02  8.550e+02  8.600e+02  8.650e+02  8.700e+02  8.750e+02  8.800e+02  8.850e+02  8.900e+02  8.950e+02  9.000e+02  9.050e+02  9.100e+02  9.150e+02  9.200e+02  9.250e+02  9.300e+02  9.350e+02  9.400e+02  9.450e+02  9.500e+02  9.550e+02  9.600e+02  9.650e+02  9.700e+02  9.750e+02  9.800e+02  9.850e+02  9.900e+02  9.950e+02  1.000e+03  1.005e+03  1.010e+03  1.015e+03  1.020e+03  1.025e+03  1.030e+03  1.035e+03  1.040e+03  1.045e+03  1.050e+03  1.055e+03  1.060e+03  1.065e+03  1.070e+03  1.075e+03  1.080e+03  

-->Number of manipulable (control, stimulus, input) variables: 1


-->Input values/temporal elements for Experiment 1:
		step interpolation is being used.
			Control values:
			Input 1:	  1.6046	  2.0000	  1.1438	  1.3461	  0.0000	  1.6109	  0.0000	  1.0527	  2.0000	  1.8901	  0.0000	  0.0000	  1.9510	  0.0000	  1.1297	  2.0000	  0.0000	  0.9497	
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
		-0.00115047
		0.00396908
		0.00581073
		-0.000922553
		0.000728244
		-0.00841589
		0.00322818
		-0.00413659
		0.00232754
		-0.000590107
		0.000675548
		0.00639629
		0.00377245
		0.00341817
		0.00480383
		0.00688161
		0.004074
		0.0109966
		0.00280988
		0.0101304
		0.0053831
		0.0150898
		0.0116581
		0.00987778
		0.0141361
		0.0116104
		0.010236
		0.0142853
		0.0220467
		0.0124002
		0.0160645
		0.0192585
		0.0196121
		0.0175997
		0.0194299
		0.0191243
		0.0212711
		0.0189249
		0.02538
		0.0211169
		0.0225598
		0.0202653
		0.0236838
		0.025503
		0.0254462
		0.0279295
		0.0265032
		0.0279306
		0.0273926
		0.0251232
		0.0232072
		0.0221486
		0.0240586
		0.0256298
		0.028645
		0.0202738
		0.0304014
		0.0314605
		0.0282646
		0.0282306
		0.0214915
		0.0219418
		0.0219569
		0.021352
		0.0266561
		0.0265004
		0.0228305
		0.0215916
		0.0204959
		0.0186045
		0.021816
		0.0202472
		0.020056
		0.025618
		0.0184588
		0.0202364
		0.0218532
		0.023874
		0.0216357
		0.0172671
		0.0215332
		0.0158264
		0.0213327
		0.0237319
		0.0223315
		0.0182962
		0.0175915
		0.0189585
		0.0168705
		0.0150782
		0.016991
		0.0180149
		0.0158792
		0.0173546
		0.0138123
		0.0132889
		0.0120158
		0.0107164
		0.0145113
		0.0174903
		0.0188998
		0.0185711
		0.0144622
		0.0205765
		0.0220654
		0.0198552
		0.0206532
		0.0200542
		0.0217979
		0.0284978
		0.0233611
		0.0223353
		0.0265765
		0.0225436
		0.0209424
		0.024462
		0.020941
		0.0221472
		0.0204456
		0.0218284
		0.0288819
		0.0266725
		0.0288919
		0.0254896
		0.0238154
		0.0261173
		0.0233573
		0.0249024
		0.0218345
		0.0238813
		0.0222303
		0.0233239
		0.0240123
		0.022819
		0.0241085
		0.0195273
		0.0193092
		0.0195047
		0.0264843
		0.0197019
		0.0201655
		0.0219039
		0.0200578
		0.016351
		0.0204976
		0.0202186
		0.0135795
		0.0141484
		0.0113184
		0.0108719
		0.0101451
		0.0141567
		0.0183515
		0.00991451
		0.0137707
		0.0129487
		0.0127651
		0.0112748
		0.0143117
		0.015704
		0.0178919
		0.0156686
		0.0177316
		0.0212513
		0.015437
		0.0162782
		0.0143209
		0.0206847
		0.0112405
		0.0185262
		0.0179274
		0.0133764
		0.00899898
		0.0176021
		0.0136157
		0.0195974
		0.0164112
		0.0153568
		0.0163852
		0.0119574
		0.0153434
		0.0165578
		0.0130798
		0.0169605
		0.0170919
		0.0167676
		0.0179036
		0.0173587
		0.0192005
		0.0148163
		0.0151731
		0.0140251
		0.0247248
		0.0215408
		0.0240828
		0.0222721
		0.0147919
		0.0178181
		0.0229955
		0.0241234
		0.0225868
		0.0204144
		0.0251014
		0.0216034
		0.024276
		0.0218062
		0.0175947
		0.0173856
		0.0199967
		0.0211085
		0.0225183
		0.0181489
		0.0216172
		0.015532
		0.0152339
		0.0208983
		0.0177478
		];



-------------------------------------------------------------------------------------------
>>>>    Mean / Maximum value of the residuals in percentage (100*(data-model)/data):

		Experiment 1 : 
		 Observable 1 --> mean error: 20.451634 %	 max error: 432.175572 %

--------------------------------------------------------------------------

--------------------------------------------------------------------
>>>>  Maximum absolute value of the residuals (data-model):

		Experiment 1 : 
		 Observable 1 -->  max residual: 0.008887 max data: 0.031460

--------------------------------------------------------------------------	   

>>>> Best objective function: 0.001741 
	   

>>>> Computational cost: 300.317525 s
> 100.00% of successful simulationn
> 100.00% of successful sensitivity calculations


>>> Best values found and the corresponding asymptotic confidence intervals



>>> Estimated global parameters: 

	alpha1 : 8.2800e-05  +-  8.8573e-04 (1.07e+03%); (bound active) 
	Vm1    : 1.2599e-02  +-  4.7088e-02 (     374%); 
	h1     : 8.7938e-01  +-  2.3275e+01 (2.65e+03%); 
	Km1    : 1.5036e-01  +-  3.7111e+00 (2.47e+03%); 
	d1     : 3.3187e-02  +-  7.5535e-03 (    22.8%); 


>>> Correlation matrix for the global unknowns:

	 1.000000e+00	 -4.844853e-01	 4.696085e-01	 4.300397e-01	 4.668070e-01
	 -4.844853e-01	 1.000000e+00	 -9.952455e-01	 -9.759295e-01	 1.234460e-01
	 4.696085e-01	 -9.952455e-01	 1.000000e+00	 9.915456e-01	 -9.690829e-02
	 4.300397e-01	 -9.759295e-01	 9.915456e-01	 1.000000e+00	 -1.209024e-01
	 4.668070e-01	 1.234460e-01	 -9.690829e-02	 -1.209024e-01	 1.000000e+00