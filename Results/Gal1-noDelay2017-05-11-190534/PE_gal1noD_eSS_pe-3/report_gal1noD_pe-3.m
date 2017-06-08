   ***********************************
   *    AMIGO2, Copyright @CSIC      *
   *    AMIGO2_R2016a [April 2016]    *
   *********************************** 

Date: 11-May-2017
Problem folder:	 Results\Gal1-noDelay2017-05-11-190534
Results folder in problem folder:	 Results\Gal1-noDelay2017-05-11-190534\PE_gal1noD_eSS_pe-3 


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
		v_guess(2)=0.063163;  v_min(2)=0.001030; v_max(2)=0.103000;
		v_guess(3)=0.342488;  v_min(3)=0.189070; v_max(3)=5.000000;
		v_guess(4)=0.011934;  v_min(4)=0.003680; v_max(4)=0.368000;
		v_guess(5)=0.004220;  v_min(5)=0.003000; v_max(5)=0.300000;



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
			exp_y0=[1.399e-03  1.137e-03  1.308e-04  ]

-->Final process time for each experiment: 
		Experiment 1: 	 1080.000000


-->Sampling times for each experiment: 
		Experiment 1: 	 		Experiment 110: 	 		Experiment 95: 	 		Experiment 115: 	 		Experiment 58: 	 		Experiment 32: 	 		Experiment 37: 	 		Experiment 105: 	 		Experiment 32: 	 		Experiment 92: 	 		Experiment 116: 	 		Experiment 217: 	 0.000e+00  5.000e+00  1.000e+01  1.500e+01  2.000e+01  2.500e+01  3.000e+01  3.500e+01  4.000e+01  4.500e+01  5.000e+01  5.500e+01  6.000e+01  6.500e+01  7.000e+01  7.500e+01  8.000e+01  8.500e+01  9.000e+01  9.500e+01  1.000e+02  1.050e+02  1.100e+02  1.150e+02  1.200e+02  1.250e+02  1.300e+02  1.350e+02  1.400e+02  1.450e+02  1.500e+02  1.550e+02  1.600e+02  1.650e+02  1.700e+02  1.750e+02  1.800e+02  1.850e+02  1.900e+02  1.950e+02  2.000e+02  2.050e+02  2.100e+02  2.150e+02  2.200e+02  2.250e+02  2.300e+02  2.350e+02  2.400e+02  2.450e+02  2.500e+02  2.550e+02  2.600e+02  2.650e+02  2.700e+02  2.750e+02  2.800e+02  2.850e+02  2.900e+02  2.950e+02  3.000e+02  3.050e+02  3.100e+02  3.150e+02  3.200e+02  3.250e+02  3.300e+02  3.350e+02  3.400e+02  3.450e+02  3.500e+02  3.550e+02  3.600e+02  3.650e+02  3.700e+02  3.750e+02  3.800e+02  3.850e+02  3.900e+02  3.950e+02  4.000e+02  4.050e+02  4.100e+02  4.150e+02  4.200e+02  4.250e+02  4.300e+02  4.350e+02  4.400e+02  4.450e+02  4.500e+02  4.550e+02  4.600e+02  4.650e+02  4.700e+02  4.750e+02  4.800e+02  4.850e+02  4.900e+02  4.950e+02  5.000e+02  5.050e+02  5.100e+02  5.150e+02  5.200e+02  5.250e+02  5.300e+02  5.350e+02  5.400e+02  5.450e+02  5.500e+02  5.550e+02  5.600e+02  5.650e+02  5.700e+02  5.750e+02  5.800e+02  5.850e+02  5.900e+02  5.950e+02  6.000e+02  6.050e+02  6.100e+02  6.150e+02  6.200e+02  6.250e+02  6.300e+02  6.350e+02  6.400e+02  6.450e+02  6.500e+02  6.550e+02  6.600e+02  6.650e+02  6.700e+02  6.750e+02  6.800e+02  6.850e+02  6.900e+02  6.950e+02  7.000e+02  7.050e+02  7.100e+02  7.150e+02  7.200e+02  7.250e+02  7.300e+02  7.350e+02  7.400e+02  7.450e+02  7.500e+02  7.550e+02  7.600e+02  7.650e+02  7.700e+02  7.750e+02  7.800e+02  7.850e+02  7.900e+02  7.950e+02  8.000e+02  8.050e+02  8.100e+02  8.150e+02  8.200e+02  8.250e+02  8.300e+02  8.350e+02  8.400e+02  8.450e+02  8.500e+02  8.550e+02  8.600e+02  8.650e+02  8.700e+02  8.750e+02  8.800e+02  8.850e+02  8.900e+02  8.950e+02  9.000e+02  9.050e+02  9.100e+02  9.150e+02  9.200e+02  9.250e+02  9.300e+02  9.350e+02  9.400e+02  9.450e+02  9.500e+02  9.550e+02  9.600e+02  9.650e+02  9.700e+02  9.750e+02  9.800e+02  9.850e+02  9.900e+02  9.950e+02  1.000e+03  1.005e+03  1.010e+03  1.015e+03  1.020e+03  1.025e+03  1.030e+03  1.035e+03  1.040e+03  1.045e+03  1.050e+03  1.055e+03  1.060e+03  1.065e+03  1.070e+03  1.075e+03  1.080e+03  

-->Number of manipulable (control, stimulus, input) variables: 1


-->Input values/temporal elements for Experiment 1:
		step interpolation is being used.
			Control values:
			Input 1:	  1.9210	  1.7085	  0.0008	  0.0464	  0.0000	  0.0134	  2.0000	  0.0000	  2.0000	  2.0000	  0.0433	  1.3746	  1.1713	  0.1135	  2.0000	  0.0000	  0.8872	  0.3102	
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
		-0.00123501
		-0.000906248
		-0.000937357
		0.00284333
		0.00234825
		-4.38419e-05
		0.00310916
		0.00216383
		0.00465089
		-0.000810239
		0.00279208
		0.00282626
		0.000905098
		0.00774578
		0.00734318
		0.00358316
		0.00690854
		4.59272e-05
		0.00333016
		0.011638
		0.0126823
		0.011229
		0.010303
		0.0167273
		0.0185751
		0.0146385
		0.0169113
		0.0170182
		0.0172315
		0.0166967
		0.0149019
		0.0189511
		0.0237217
		0.0140796
		0.0192211
		0.0190161
		0.0193588
		0.017325
		0.0188128
		0.012495
		0.0192996
		0.0181374
		0.0173677
		0.0196631
		0.0139519
		0.0143299
		0.0125548
		0.0178313
		0.0145077
		0.0166079
		0.0156648
		0.0134077
		0.0102872
		0.015127
		0.01306
		0.0146591
		0.00798009
		0.0208203
		0.0169276
		0.0138556
		0.0137683
		0.0129201
		0.0175724
		0.0175489
		0.0151978
		0.0133398
		0.0174225
		0.0122
		0.0112136
		0.0110612
		0.014681
		0.00590085
		0.0141261
		0.00486042
		0.00894473
		0.0120008
		0.00952267
		0.00571623
		0.00320045
		0.0166345
		0.00877761
		0.0140812
		0.00836701
		0.0100671
		0.0154842
		0.0107654
		0.0157853
		0.0167252
		0.0113762
		0.0103662
		0.0103753
		0.00976219
		0.0135124
		0.018963
		0.00985855
		0.0110428
		0.0245133
		0.0144475
		0.0163017
		0.0116401
		0.0122893
		0.00944839
		0.0174443
		0.014243
		0.00975916
		0.0148281
		0.0166066
		0.00992407
		0.0106594
		0.00941494
		0.0148941
		0.0184038
		0.014407
		0.0167617
		0.0115987
		0.0154289
		0.0180854
		0.0115592
		0.0181304
		0.022367
		0.0145375
		0.0203583
		0.0186949
		0.0234181
		0.021771
		0.0156556
		0.0176515
		0.019222
		0.0197287
		0.0203889
		0.0238862
		0.0214504
		0.0276946
		0.0208365
		0.027443
		0.0273993
		0.0258585
		0.0262755
		0.0253412
		0.0202922
		0.0220127
		0.0262763
		0.0204206
		0.0216717
		0.022678
		0.0197985
		0.0240638
		0.0262522
		0.0242563
		0.0218295
		0.026978
		0.0187112
		0.0254014
		0.0244694
		0.0277292
		0.0216648
		0.0248831
		0.0266545
		0.0249611
		0.0251397
		0.0303521
		0.0265005
		0.0248196
		0.0301975
		0.0262281
		0.0322684
		0.0272639
		0.0310225
		0.031223
		0.0304296
		0.0273404
		0.0346382
		0.0249945
		0.0268458
		0.0259923
		0.029248
		0.0313803
		0.027068
		0.0324982
		0.0246059
		0.0276094
		0.0291452
		0.0282191
		0.0243758
		0.028403
		0.0302195
		0.029005
		0.0303862
		0.0288775
		0.0318764
		0.0311317
		0.0318649
		0.0245479
		0.0241471
		0.0310164
		0.0239917
		0.0280512
		0.0199075
		0.0256172
		0.0245917
		0.0230276
		0.0262672
		0.0196918
		0.0218516
		0.0177387
		0.0258686
		0.0207587
		0.0214862
		0.023678
		0.0197969
		0.0295202
		0.0255851
		0.0223562
		0.0254726
		0.0257914
		0.0225685
		0.0221103
		];



-------------------------------------------------------------------------------------------
>>>>    Mean / Maximum value of the residuals in percentage (100*(data-model)/data):

		Experiment 1 : 
		 Observable 1 --> mean error: 100.099426 %	 max error: 15533.731178 %

--------------------------------------------------------------------------

--------------------------------------------------------------------
>>>>  Maximum absolute value of the residuals (data-model):

		Experiment 1 : 
		 Observable 1 -->  max residual: 0.011085 max data: 0.034638

--------------------------------------------------------------------------	   

>>>> Best objective function: 0.002079 
	   

>>>> Computational cost: 300.114724 s
> 100.00% of successful simulationn
> 100.00% of successful sensitivity calculations


>>> Best values found and the corresponding asymptotic confidence intervals



>>> Estimated global parameters: 

	alpha1 : 8.2800e-05  +-  1.2623e-03 (1.52e+03%); (bound active) 
	Vm1    : 1.0253e-02  +-  2.9242e-03 (    28.5%); 
	h1     : 1.7921e+00  +-  1.9579e+00 (     109%); 
	Km1    : 3.6728e-02  +-  1.4484e-02 (    39.4%); 
	d1     : 2.9864e-02  +-  1.2239e-02 (      41%); 


>>> Correlation matrix for the global unknowns:

	 1.000000e+00	 2.926572e-01	 8.326821e-01	 4.492881e-01	 6.576369e-01
	 2.926572e-01	 1.000000e+00	 5.128135e-01	 -2.573854e-01	 9.028208e-01
	 8.326821e-01	 5.128135e-01	 1.000000e+00	 1.006045e-01	 7.937796e-01
	 4.492881e-01	 -2.573854e-01	 1.006045e-01	 1.000000e+00	 -9.212804e-02
	 6.576369e-01	 9.028208e-01	 7.937796e-01	 -9.212804e-02	 1.000000e+00