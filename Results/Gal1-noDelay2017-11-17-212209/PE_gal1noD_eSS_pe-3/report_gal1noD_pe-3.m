   ***********************************
   *    AMIGO2, Copyright @CSIC      *
   *    AMIGO2_R2016a [April 2016]    *
   *********************************** 

Date: 17-Nov-2017
Problem folder:	 Results\Gal1-noDelay2017-11-17-212209
Results folder in problem folder:	 Results\Gal1-noDelay2017-11-17-212209\PE_gal1noD_eSS_pe-3 


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

		v_guess(1)=0.041400;  v_min(1)=0.004140; v_max(1)=0.414000;
		v_guess(2)=1.890000;  v_min(2)=0.189000; v_max(2)=5.000000;
		v_guess(3)=0.036800;  v_min(3)=0.003680; v_max(3)=0.368000;
		v_guess(4)=0.030000;  v_min(4)=0.003000; v_max(4)=0.300000;



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

--> Number of states: 4


--> Number of model parameters: 9

--> Vector of parameters (nominal values):

	par0=[   0.00003     0.04140     1.89000     0.03680     0.03000     0.01000     0.01000     0.00200     0.00230  ]


-------------------------------------------
  Experimental scheme related information
-------------------------------------------


-->Number of experiments: 1


-->Initial conditions for each experiment:
		Experiment 1: 
			exp_y0=[1.380e+00  1.150e+00  1.000e+00  0.000e+00  ]

-->Final process time for each experiment: 
		Experiment 1: 	 900.000000


-->Sampling times for each experiment: 
		Experiment 1: 	 		Experiment 110: 	 		Experiment 95: 	 		Experiment 115: 	 		Experiment 58: 	 		Experiment 32: 	 		Experiment 37: 	 		Experiment 105: 	 		Experiment 32: 	 		Experiment 92: 	 		Experiment 116: 	 		Experiment 181: 	 0.000e+00  5.000e+00  1.000e+01  1.500e+01  2.000e+01  2.500e+01  3.000e+01  3.500e+01  4.000e+01  4.500e+01  5.000e+01  5.500e+01  6.000e+01  6.500e+01  7.000e+01  7.500e+01  8.000e+01  8.500e+01  9.000e+01  9.500e+01  1.000e+02  1.050e+02  1.100e+02  1.150e+02  1.200e+02  1.250e+02  1.300e+02  1.350e+02  1.400e+02  1.450e+02  1.500e+02  1.550e+02  1.600e+02  1.650e+02  1.700e+02  1.750e+02  1.800e+02  1.850e+02  1.900e+02  1.950e+02  2.000e+02  2.050e+02  2.100e+02  2.150e+02  2.200e+02  2.250e+02  2.300e+02  2.350e+02  2.400e+02  2.450e+02  2.500e+02  2.550e+02  2.600e+02  2.650e+02  2.700e+02  2.750e+02  2.800e+02  2.850e+02  2.900e+02  2.950e+02  3.000e+02  3.050e+02  3.100e+02  3.150e+02  3.200e+02  3.250e+02  3.300e+02  3.350e+02  3.400e+02  3.450e+02  3.500e+02  3.550e+02  3.600e+02  3.650e+02  3.700e+02  3.750e+02  3.800e+02  3.850e+02  3.900e+02  3.950e+02  4.000e+02  4.050e+02  4.100e+02  4.150e+02  4.200e+02  4.250e+02  4.300e+02  4.350e+02  4.400e+02  4.450e+02  4.500e+02  4.550e+02  4.600e+02  4.650e+02  4.700e+02  4.750e+02  4.800e+02  4.850e+02  4.900e+02  4.950e+02  5.000e+02  5.050e+02  5.100e+02  5.150e+02  5.200e+02  5.250e+02  5.300e+02  5.350e+02  5.400e+02  5.450e+02  5.500e+02  5.550e+02  5.600e+02  5.650e+02  5.700e+02  5.750e+02  5.800e+02  5.850e+02  5.900e+02  5.950e+02  6.000e+02  6.050e+02  6.100e+02  6.150e+02  6.200e+02  6.250e+02  6.300e+02  6.350e+02  6.400e+02  6.450e+02  6.500e+02  6.550e+02  6.600e+02  6.650e+02  6.700e+02  6.750e+02  6.800e+02  6.850e+02  6.900e+02  6.950e+02  7.000e+02  7.050e+02  7.100e+02  7.150e+02  7.200e+02  7.250e+02  7.300e+02  7.350e+02  7.400e+02  7.450e+02  7.500e+02  7.550e+02  7.600e+02  7.650e+02  7.700e+02  7.750e+02  7.800e+02  7.850e+02  7.900e+02  7.950e+02  8.000e+02  8.050e+02  8.100e+02  8.150e+02  8.200e+02  8.250e+02  8.300e+02  8.350e+02  8.400e+02  8.450e+02  8.500e+02  8.550e+02  8.600e+02  8.650e+02  8.700e+02  8.750e+02  8.800e+02  8.850e+02  8.900e+02  8.950e+02  9.000e+02  

-->Number of manipulable (control, stimulus, input) variables: 1


-->Input values/temporal elements for Experiment 1:
		step interpolation is being used.
			Control values:
			Input 1:	  0.0179	
			Control switching times: 	  0.0000	900.0000


-->Number of observables:
	Experiment 1: 1

-->Observables:
		Experiment 1:
			Fluorescence=gal1_fluo

-->Number of sampling times for each experiment:
		Experiment 1: 	 181

-->Sampling times for each experiment:
		Experiment 1, 
			t_s=[   0.000     5.000    10.000    15.000    20.000    25.000    30.000    35.000    40.000    45.000    50.000    55.000    60.000    65.000    70.000    75.000    80.000    85.000    90.000    95.000   100.000   105.000   110.000   115.000   120.000   125.000   130.000   135.000   140.000   145.000   150.000   155.000   160.000   165.000   170.000   175.000   180.000   185.000   190.000   195.000   200.000   205.000   210.000   215.000   220.000   225.000   230.000   235.000   240.000   245.000   250.000   255.000   260.000   265.000   270.000   275.000   280.000   285.000   290.000   295.000   300.000   305.000   310.000   315.000   320.000   325.000   330.000   335.000   340.000   345.000   350.000   355.000   360.000   365.000   370.000   375.000   380.000   385.000   390.000   395.000   400.000   405.000   410.000   415.000   420.000   425.000   430.000   435.000   440.000   445.000   450.000   455.000   460.000   465.000   470.000   475.000   480.000   485.000   490.000   495.000   500.000   505.000   510.000   515.000   520.000   525.000   530.000   535.000   540.000   545.000   550.000   555.000   560.000   565.000   570.000   575.000   580.000   585.000   590.000   595.000   600.000   605.000   610.000   615.000   620.000   625.000   630.000   635.000   640.000   645.000   650.000   655.000   660.000   665.000   670.000   675.000   680.000   685.000   690.000   695.000   700.000   705.000   710.000   715.000   720.000   725.000   730.000   735.000   740.000   745.000   750.000   755.000   760.000   765.000   770.000   775.000   780.000   785.000   790.000   795.000   800.000   805.000   810.000   815.000   820.000   825.000   830.000   835.000   840.000   845.000   850.000   855.000   860.000   865.000   870.000   875.000   880.000   885.000   890.000   895.000   900.000  ]


--------------------------------------------------------------------------

-->Experimental data for each experiment:
		
Experiment 1: 
		inputs.exp_data{1}=[
		0.956122
		0.854601
		0.969827
		0.878199
		1.00129
		0.955849
		1.17116
		0.953389
		1.03036
		1.10141
		1.04995
		0.856894
		1.11795
		1.01599
		0.986741
		0.842182
		0.955138
		0.937801
		0.791019
		0.996116
		0.991293
		0.988764
		1.09238
		1.0368
		0.82412
		0.855535
		1.05406
		0.86191
		0.857368
		0.8069
		0.955515
		0.944566
		0.872808
		0.906982
		0.933366
		0.953466
		0.95478
		0.780322
		0.946978
		0.820127
		0.884759
		0.956265
		0.864947
		0.70894
		0.796517
		0.755515
		0.780239
		0.772503
		0.808429
		0.898406
		0.841958
		1.0019
		0.760074
		0.846074
		0.783734
		0.714223
		0.794605
		0.741203
		0.773955
		0.64119
		0.761935
		0.771145
		0.818647
		0.760019
		0.809295
		0.784005
		0.629569
		0.705943
		0.703203
		0.694614
		0.623602
		0.819176
		0.690783
		0.584261
		0.620548
		0.694427
		0.654237
		0.77618
		0.546184
		0.673658
		0.608428
		0.561395
		0.645015
		0.569255
		0.45206
		0.562496
		0.44345
		0.559758
		0.803321
		0.772427
		0.566357
		0.566392
		0.731347
		0.6205
		0.46992
		0.652583
		0.547438
		0.599737
		0.613808
		0.522796
		0.705873
		0.556758
		0.377491
		0.529464
		0.514412
		0.539168
		0.422199
		0.383082
		0.479977
		0.491441
		0.397498
		0.707912
		0.480891
		0.644378
		0.373705
		0.560431
		0.489624
		0.618943
		0.599855
		0.529536
		0.448481
		0.489944
		0.315238
		0.493611
		0.362255
		0.299236
		0.395679
		0.467998
		0.500833
		0.379682
		0.379701
		0.392273
		0.516893
		0.458857
		0.521016
		0.59217
		0.501634
		0.439378
		0.404034
		0.346283
		0.357363
		0.448424
		0.433393
		0.388648
		0.331725
		0.369837
		0.377468
		0.34869
		0.211431
		0.199052
		0.405938
		0.340995
		0.522524
		0.44703
		0.0632268
		0.464807
		0.274609
		0.417327
		0.487298
		0.42305
		0.342047
		0.474894
		0.217093
		0.338466
		0.372359
		0.107647
		0.339795
		0.522931
		0.318032
		0.312561
		0.338547
		0.293928
		0.287725
		0.299175
		0.350346
		0.490328
		0.329596
		0.315723
		0.363448
		0.299917
		0.379894
		];



-------------------------------------------------------------------------------------------
>>>>    Mean / Maximum value of the residuals in percentage (100*(data-model)/data):

		Experiment 1 : 
		 Observable 1 --> mean error: 16.096436 %	 max error: 487.817382 %

--------------------------------------------------------------------------

--------------------------------------------------------------------
>>>>  Maximum absolute value of the residuals (data-model):

		Experiment 1 : 
		 Observable 1 -->  max residual: 0.308431 max data: 1.171161

--------------------------------------------------------------------------	   

>>>> Best objective function: 1.441313 
	   

>>>> Computational cost: 300.145924 s
> 100.00% of successful simulationn
> 100.00% of successful sensitivity calculations


>>> Best values found and the corresponding asymptotic confidence intervals



>>> Estimated global parameters: 

	Vm1    : 2.0289e-01  +-  4.5814e+06 (2.26e+09%); 
	h1     : 1.3605e+00  +-  7.8190e+06 (5.75e+08%); 
	Km1    : 3.1269e-01  +-  0.0000e+00 (       0%); 
	d1     : 1.7400e-02  +-  8.1926e-03 (    47.1%); 


>>> Correlation matrix for the global unknowns:

	 1.000000e+00	 1.016215e+00	 7.784416e-02	 -8.382920e-03
	 1.016215e+00	 1.000000e+00	 2.604658e-01	 -8.745921e-03
	 7.784416e-02	 2.604658e-01	 -1.000000e+00	 6.069104e-04
	 -8.382920e-03	 -8.745921e-03	 6.069104e-04	 1.000000e+00