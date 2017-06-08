   ***********************************
   *    AMIGO2, Copyright @CSIC      *
   *    AMIGO2_R2016a [April 2016]    *
   *********************************** 

Date: 12-May-2017
Problem folder:	 Results\Gal1-noDelay2017-05-12-065519
Results folder in problem folder:	 Results\Gal1-noDelay2017-05-12-065519\PE_gal1noD_eSS_pe-3 


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

		v_guess(1)=0.000006;  v_min(1)=0.000001; v_max(1)=0.000083;
		v_guess(2)=0.046136;  v_min(2)=0.001030; v_max(2)=0.103000;
		v_guess(3)=0.334324;  v_min(3)=0.189070; v_max(3)=5.000000;
		v_guess(4)=0.065979;  v_min(4)=0.003680; v_max(4)=0.368000;
		v_guess(5)=0.142850;  v_min(5)=0.003000; v_max(5)=0.300000;



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
			exp_y0=[4.431e-05  3.602e-05  4.143e-06  ]

-->Final process time for each experiment: 
		Experiment 1: 	 1080.000000


-->Sampling times for each experiment: 
		Experiment 1: 	 		Experiment 110: 	 		Experiment 95: 	 		Experiment 115: 	 		Experiment 58: 	 		Experiment 32: 	 		Experiment 37: 	 		Experiment 105: 	 		Experiment 32: 	 		Experiment 92: 	 		Experiment 116: 	 		Experiment 217: 	 0.000e+00  5.000e+00  1.000e+01  1.500e+01  2.000e+01  2.500e+01  3.000e+01  3.500e+01  4.000e+01  4.500e+01  5.000e+01  5.500e+01  6.000e+01  6.500e+01  7.000e+01  7.500e+01  8.000e+01  8.500e+01  9.000e+01  9.500e+01  1.000e+02  1.050e+02  1.100e+02  1.150e+02  1.200e+02  1.250e+02  1.300e+02  1.350e+02  1.400e+02  1.450e+02  1.500e+02  1.550e+02  1.600e+02  1.650e+02  1.700e+02  1.750e+02  1.800e+02  1.850e+02  1.900e+02  1.950e+02  2.000e+02  2.050e+02  2.100e+02  2.150e+02  2.200e+02  2.250e+02  2.300e+02  2.350e+02  2.400e+02  2.450e+02  2.500e+02  2.550e+02  2.600e+02  2.650e+02  2.700e+02  2.750e+02  2.800e+02  2.850e+02  2.900e+02  2.950e+02  3.000e+02  3.050e+02  3.100e+02  3.150e+02  3.200e+02  3.250e+02  3.300e+02  3.350e+02  3.400e+02  3.450e+02  3.500e+02  3.550e+02  3.600e+02  3.650e+02  3.700e+02  3.750e+02  3.800e+02  3.850e+02  3.900e+02  3.950e+02  4.000e+02  4.050e+02  4.100e+02  4.150e+02  4.200e+02  4.250e+02  4.300e+02  4.350e+02  4.400e+02  4.450e+02  4.500e+02  4.550e+02  4.600e+02  4.650e+02  4.700e+02  4.750e+02  4.800e+02  4.850e+02  4.900e+02  4.950e+02  5.000e+02  5.050e+02  5.100e+02  5.150e+02  5.200e+02  5.250e+02  5.300e+02  5.350e+02  5.400e+02  5.450e+02  5.500e+02  5.550e+02  5.600e+02  5.650e+02  5.700e+02  5.750e+02  5.800e+02  5.850e+02  5.900e+02  5.950e+02  6.000e+02  6.050e+02  6.100e+02  6.150e+02  6.200e+02  6.250e+02  6.300e+02  6.350e+02  6.400e+02  6.450e+02  6.500e+02  6.550e+02  6.600e+02  6.650e+02  6.700e+02  6.750e+02  6.800e+02  6.850e+02  6.900e+02  6.950e+02  7.000e+02  7.050e+02  7.100e+02  7.150e+02  7.200e+02  7.250e+02  7.300e+02  7.350e+02  7.400e+02  7.450e+02  7.500e+02  7.550e+02  7.600e+02  7.650e+02  7.700e+02  7.750e+02  7.800e+02  7.850e+02  7.900e+02  7.950e+02  8.000e+02  8.050e+02  8.100e+02  8.150e+02  8.200e+02  8.250e+02  8.300e+02  8.350e+02  8.400e+02  8.450e+02  8.500e+02  8.550e+02  8.600e+02  8.650e+02  8.700e+02  8.750e+02  8.800e+02  8.850e+02  8.900e+02  8.950e+02  9.000e+02  9.050e+02  9.100e+02  9.150e+02  9.200e+02  9.250e+02  9.300e+02  9.350e+02  9.400e+02  9.450e+02  9.500e+02  9.550e+02  9.600e+02  9.650e+02  9.700e+02  9.750e+02  9.800e+02  9.850e+02  9.900e+02  9.950e+02  1.000e+03  1.005e+03  1.010e+03  1.015e+03  1.020e+03  1.025e+03  1.030e+03  1.035e+03  1.040e+03  1.045e+03  1.050e+03  1.055e+03  1.060e+03  1.065e+03  1.070e+03  1.075e+03  1.080e+03  

-->Number of manipulable (control, stimulus, input) variables: 1


-->Input values/temporal elements for Experiment 1:
		step interpolation is being used.
			Control values:
			Input 1:	  0.1964	  1.0073	  0.5081	  0.0000	  1.1011	  0.0000	  1.8860	  0.5130	  0.7500	  1.9999	  0.0014	  0.0011	  2.0000	  1.9584	  0.0010	  1.6879	  2.0000	  0.0000	
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
		0.00352103
		0.000275509
		8.13048e-05
		-0.00146576
		0.00128211
		0.000355188
		-0.00145722
		0.00115603
		0.00287531
		0.00327397
		0.00398354
		0.00116966
		0.00619057
		0.00593137
		0.00296177
		0.00406232
		0.00190361
		0.00841826
		0.00873035
		0.00789119
		0.00807301
		0.0127071
		0.0143661
		0.0104243
		0.0105554
		0.0126186
		0.0117549
		0.0132982
		0.0127121
		0.00884654
		0.0156123
		0.0157861
		0.0218153
		0.0219127
		0.021064
		0.0166854
		0.0147917
		0.0226771
		0.023986
		0.0234442
		0.0240449
		0.0243349
		0.020815
		0.0225917
		0.0213483
		0.0255855
		0.0221172
		0.0195184
		0.0222087
		0.0242004
		0.0222208
		0.0198444
		0.0204896
		0.0167079
		0.0222666
		0.0197335
		0.0157385
		0.0171275
		0.0233339
		0.01951
		0.01687
		0.0205309
		0.0148668
		0.0195381
		0.017657
		0.0194092
		0.0231508
		0.0218165
		0.0228818
		0.0204923
		0.0148372
		0.0211829
		0.0156087
		0.0168059
		0.0110772
		0.0128473
		0.0185114
		0.0156499
		0.0165423
		0.019784
		0.0175967
		0.0134017
		0.013506
		0.0136676
		0.0162202
		0.0198532
		0.0177736
		0.0131639
		0.0145189
		0.0167744
		0.0128118
		0.0221648
		0.0183269
		0.0181591
		0.0222667
		0.0220899
		0.0244418
		0.02236
		0.0218515
		0.0201485
		0.0235064
		0.0180197
		0.0192389
		0.0224807
		0.0274504
		0.0240299
		0.028818
		0.0260075
		0.0257691
		0.0280196
		0.0244492
		0.0283658
		0.0246471
		0.0265353
		0.0276067
		0.0257003
		0.028228
		0.0273541
		0.0238298
		0.0293164
		0.023874
		0.0274148
		0.0280327
		0.029164
		0.0304999
		0.0213769
		0.0341483
		0.0326341
		0.0284122
		0.0302804
		0.0357506
		0.0284783
		0.0323022
		0.0266271
		0.0262367
		0.0286289
		0.0260064
		0.0231888
		0.0156962
		0.0242717
		0.0212408
		0.0199176
		0.016274
		0.0264387
		0.017437
		0.0145829
		0.0194937
		0.0113603
		0.0178119
		0.0137196
		0.0134329
		0.0155321
		0.0112084
		0.0155949
		0.0158544
		0.0154039
		0.011146
		0.0176436
		0.0187571
		0.0170756
		0.0161222
		0.0176087
		0.0153405
		0.0207895
		0.0167967
		0.0147698
		0.0189967
		0.0255798
		0.0226887
		0.0202438
		0.0200047
		0.0198779
		0.0180676
		0.0219641
		0.0216843
		0.021297
		0.0165044
		0.0193108
		0.020239
		0.0217516
		0.0191497
		0.0226692
		0.0190751
		0.0215882
		0.0200718
		0.025053
		0.0217256
		0.0215945
		0.013986
		0.019571
		0.0166812
		0.0194275
		0.019987
		0.0209301
		0.015931
		0.0228598
		0.0180044
		0.018097
		0.0232704
		0.0272867
		0.0148693
		0.0228804
		0.026533
		0.0212189
		0.0256816
		0.0228519
		0.0156873
		0.02454
		0.0251412
		0.022979
		0.0314019
		0.0232017
		0.0208392
		0.0230397
		0.0193555
		0.0226406
		0.024336
		];



-------------------------------------------------------------------------------------------
>>>>    Mean / Maximum value of the residuals in percentage (100*(data-model)/data):

		Experiment 1 : 
		 Observable 1 --> mean error: 17.279178 %	 max error: 214.761028 %

--------------------------------------------------------------------------

--------------------------------------------------------------------
>>>>  Maximum absolute value of the residuals (data-model):

		Experiment 1 : 
		 Observable 1 -->  max residual: 0.008230 max data: 0.035751

--------------------------------------------------------------------------	   

>>>> Best objective function: 0.001755 
	   

>>>> Computational cost: 300.145924 s
> 100.00% of successful simulationn
> 100.00% of successful sensitivity calculations


>>> Best values found and the corresponding asymptotic confidence intervals



>>> Estimated global parameters: 

	alpha1 : 8.2800e-07  +-  1.3076e-03 (1.58e+05%); (bound active) 
	Vm1    : 1.3066e-02  +-  3.3534e-03 (    25.7%); 
	h1     : 9.3571e-01  +-  3.8931e-01 (    41.6%); 
	Km1    : 3.8667e-02  +-  4.6770e-02 (     121%); 
	d1     : 3.6232e-02  +-  9.0965e-03 (    25.1%); 


>>> Correlation matrix for the global unknowns:

	 1.000000e+00	 -2.192680e-01	 5.900582e-01	 2.887939e-01	 4.061492e-01
	 -2.192680e-01	 1.000000e+00	 -3.666894e-01	 2.341973e-01	 7.767092e-01
	 5.900582e-01	 -3.666894e-01	 1.000000e+00	 5.066546e-01	 1.555329e-02
	 2.887939e-01	 2.341973e-01	 5.066546e-01	 1.000000e+00	 2.324648e-01
	 4.061492e-01	 7.767092e-01	 1.555329e-02	 2.324648e-01	 1.000000e+00