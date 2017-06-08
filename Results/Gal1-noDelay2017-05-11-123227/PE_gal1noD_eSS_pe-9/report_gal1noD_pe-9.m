   ***********************************
   *    AMIGO2, Copyright @CSIC      *
   *    AMIGO2_R2016a [April 2016]    *
   *********************************** 

Date: 11-May-2017
Problem folder:	 Results\Gal1-noDelay2017-05-11-123227
Results folder in problem folder:	 Results\Gal1-noDelay2017-05-11-123227\PE_gal1noD_eSS_pe-9 


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

		v_guess(1)=0.000002;  v_min(1)=0.000001; v_max(1)=0.000083;
		v_guess(2)=0.008199;  v_min(2)=0.001030; v_max(2)=0.103000;
		v_guess(3)=3.184480;  v_min(3)=0.189070; v_max(3)=5.000000;
		v_guess(4)=0.280849;  v_min(4)=0.003680; v_max(4)=0.368000;
		v_guess(5)=0.188397;  v_min(5)=0.003000; v_max(5)=0.300000;



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
			exp_y0=[9.141e-06  7.432e-06  8.547e-07  ]

-->Final process time for each experiment: 
		Experiment 1: 	 3240.000000


-->Sampling times for each experiment: 
		Experiment 1: 	 		Experiment 110: 	 		Experiment 95: 	 		Experiment 115: 	 		Experiment 58: 	 		Experiment 32: 	 		Experiment 37: 	 		Experiment 105: 	 		Experiment 32: 	 		Experiment 92: 	 		Experiment 116: 	 		Experiment 649: 	 0.000e+00  5.000e+00  1.000e+01  1.500e+01  2.000e+01  2.500e+01  3.000e+01  3.500e+01  4.000e+01  4.500e+01  5.000e+01  5.500e+01  6.000e+01  6.500e+01  7.000e+01  7.500e+01  8.000e+01  8.500e+01  9.000e+01  9.500e+01  1.000e+02  1.050e+02  1.100e+02  1.150e+02  1.200e+02  1.250e+02  1.300e+02  1.350e+02  1.400e+02  1.450e+02  1.500e+02  1.550e+02  1.600e+02  1.650e+02  1.700e+02  1.750e+02  1.800e+02  1.850e+02  1.900e+02  1.950e+02  2.000e+02  2.050e+02  2.100e+02  2.150e+02  2.200e+02  2.250e+02  2.300e+02  2.350e+02  2.400e+02  2.450e+02  2.500e+02  2.550e+02  2.600e+02  2.650e+02  2.700e+02  2.750e+02  2.800e+02  2.850e+02  2.900e+02  2.950e+02  3.000e+02  3.050e+02  3.100e+02  3.150e+02  3.200e+02  3.250e+02  3.300e+02  3.350e+02  3.400e+02  3.450e+02  3.500e+02  3.550e+02  3.600e+02  3.650e+02  3.700e+02  3.750e+02  3.800e+02  3.850e+02  3.900e+02  3.950e+02  4.000e+02  4.050e+02  4.100e+02  4.150e+02  4.200e+02  4.250e+02  4.300e+02  4.350e+02  4.400e+02  4.450e+02  4.500e+02  4.550e+02  4.600e+02  4.650e+02  4.700e+02  4.750e+02  4.800e+02  4.850e+02  4.900e+02  4.950e+02  5.000e+02  5.050e+02  5.100e+02  5.150e+02  5.200e+02  5.250e+02  5.300e+02  5.350e+02  5.400e+02  5.450e+02  5.500e+02  5.550e+02  5.600e+02  5.650e+02  5.700e+02  5.750e+02  5.800e+02  5.850e+02  5.900e+02  5.950e+02  6.000e+02  6.050e+02  6.100e+02  6.150e+02  6.200e+02  6.250e+02  6.300e+02  6.350e+02  6.400e+02  6.450e+02  6.500e+02  6.550e+02  6.600e+02  6.650e+02  6.700e+02  6.750e+02  6.800e+02  6.850e+02  6.900e+02  6.950e+02  7.000e+02  7.050e+02  7.100e+02  7.150e+02  7.200e+02  7.250e+02  7.300e+02  7.350e+02  7.400e+02  7.450e+02  7.500e+02  7.550e+02  7.600e+02  7.650e+02  7.700e+02  7.750e+02  7.800e+02  7.850e+02  7.900e+02  7.950e+02  8.000e+02  8.050e+02  8.100e+02  8.150e+02  8.200e+02  8.250e+02  8.300e+02  8.350e+02  8.400e+02  8.450e+02  8.500e+02  8.550e+02  8.600e+02  8.650e+02  8.700e+02  8.750e+02  8.800e+02  8.850e+02  8.900e+02  8.950e+02  9.000e+02  9.050e+02  9.100e+02  9.150e+02  9.200e+02  9.250e+02  9.300e+02  9.350e+02  9.400e+02  9.450e+02  9.500e+02  9.550e+02  9.600e+02  9.650e+02  9.700e+02  9.750e+02  9.800e+02  9.850e+02  9.900e+02  9.950e+02  1.000e+03  1.005e+03  1.010e+03  1.015e+03  1.020e+03  1.025e+03  1.030e+03  1.035e+03  1.040e+03  1.045e+03  1.050e+03  1.055e+03  1.060e+03  1.065e+03  1.070e+03  1.075e+03  1.080e+03  1.085e+03  1.090e+03  1.095e+03  1.100e+03  1.105e+03  1.110e+03  1.115e+03  1.120e+03  1.125e+03  1.130e+03  1.135e+03  1.140e+03  1.145e+03  1.150e+03  1.155e+03  1.160e+03  1.165e+03  1.170e+03  1.175e+03  1.180e+03  1.185e+03  1.190e+03  1.195e+03  1.200e+03  1.205e+03  1.210e+03  1.215e+03  1.220e+03  1.225e+03  1.230e+03  1.235e+03  1.240e+03  1.245e+03  1.250e+03  1.255e+03  1.260e+03  1.265e+03  1.270e+03  1.275e+03  1.280e+03  1.285e+03  1.290e+03  1.295e+03  1.300e+03  1.305e+03  1.310e+03  1.315e+03  1.320e+03  1.325e+03  1.330e+03  1.335e+03  1.340e+03  1.345e+03  1.350e+03  1.355e+03  1.360e+03  1.365e+03  1.370e+03  1.375e+03  1.380e+03  1.385e+03  1.390e+03  1.395e+03  1.400e+03  1.405e+03  1.410e+03  1.415e+03  1.420e+03  1.425e+03  1.430e+03  1.435e+03  1.440e+03  1.445e+03  1.450e+03  1.455e+03  1.460e+03  1.465e+03  1.470e+03  1.475e+03  1.480e+03  1.485e+03  1.490e+03  1.495e+03  1.500e+03  1.505e+03  1.510e+03  1.515e+03  1.520e+03  1.525e+03  1.530e+03  1.535e+03  1.540e+03  1.545e+03  1.550e+03  1.555e+03  1.560e+03  1.565e+03  1.570e+03  1.575e+03  1.580e+03  1.585e+03  1.590e+03  1.595e+03  1.600e+03  1.605e+03  1.610e+03  1.615e+03  1.620e+03  1.625e+03  1.630e+03  1.635e+03  1.640e+03  1.645e+03  1.650e+03  1.655e+03  1.660e+03  1.665e+03  1.670e+03  1.675e+03  1.680e+03  1.685e+03  1.690e+03  1.695e+03  1.700e+03  1.705e+03  1.710e+03  1.715e+03  1.720e+03  1.725e+03  1.730e+03  1.735e+03  1.740e+03  1.745e+03  1.750e+03  1.755e+03  1.760e+03  1.765e+03  1.770e+03  1.775e+03  1.780e+03  1.785e+03  1.790e+03  1.795e+03  1.800e+03  1.805e+03  1.810e+03  1.815e+03  1.820e+03  1.825e+03  1.830e+03  1.835e+03  1.840e+03  1.845e+03  1.850e+03  1.855e+03  1.860e+03  1.865e+03  1.870e+03  1.875e+03  1.880e+03  1.885e+03  1.890e+03  1.895e+03  1.900e+03  1.905e+03  1.910e+03  1.915e+03  1.920e+03  1.925e+03  1.930e+03  1.935e+03  1.940e+03  1.945e+03  1.950e+03  1.955e+03  1.960e+03  1.965e+03  1.970e+03  1.975e+03  1.980e+03  1.985e+03  1.990e+03  1.995e+03  2.000e+03  2.005e+03  2.010e+03  2.015e+03  2.020e+03  2.025e+03  2.030e+03  2.035e+03  2.040e+03  2.045e+03  2.050e+03  2.055e+03  2.060e+03  2.065e+03  2.070e+03  2.075e+03  2.080e+03  2.085e+03  2.090e+03  2.095e+03  2.100e+03  2.105e+03  2.110e+03  2.115e+03  2.120e+03  2.125e+03  2.130e+03  2.135e+03  2.140e+03  2.145e+03  2.150e+03  2.155e+03  2.160e+03  2.165e+03  2.170e+03  2.175e+03  2.180e+03  2.185e+03  2.190e+03  2.195e+03  2.200e+03  2.205e+03  2.210e+03  2.215e+03  2.220e+03  2.225e+03  2.230e+03  2.235e+03  2.240e+03  2.245e+03  2.250e+03  2.255e+03  2.260e+03  2.265e+03  2.270e+03  2.275e+03  2.280e+03  2.285e+03  2.290e+03  2.295e+03  2.300e+03  2.305e+03  2.310e+03  2.315e+03  2.320e+03  2.325e+03  2.330e+03  2.335e+03  2.340e+03  2.345e+03  2.350e+03  2.355e+03  2.360e+03  2.365e+03  2.370e+03  2.375e+03  2.380e+03  2.385e+03  2.390e+03  2.395e+03  2.400e+03  2.405e+03  2.410e+03  2.415e+03  2.420e+03  2.425e+03  2.430e+03  2.435e+03  2.440e+03  2.445e+03  2.450e+03  2.455e+03  2.460e+03  2.465e+03  2.470e+03  2.475e+03  2.480e+03  2.485e+03  2.490e+03  2.495e+03  2.500e+03  2.505e+03  2.510e+03  2.515e+03  2.520e+03  2.525e+03  2.530e+03  2.535e+03  2.540e+03  2.545e+03  2.550e+03  2.555e+03  2.560e+03  2.565e+03  2.570e+03  2.575e+03  2.580e+03  2.585e+03  2.590e+03  2.595e+03  2.600e+03  2.605e+03  2.610e+03  2.615e+03  2.620e+03  2.625e+03  2.630e+03  2.635e+03  2.640e+03  2.645e+03  2.650e+03  2.655e+03  2.660e+03  2.665e+03  2.670e+03  2.675e+03  2.680e+03  2.685e+03  2.690e+03  2.695e+03  2.700e+03  2.705e+03  2.710e+03  2.715e+03  2.720e+03  2.725e+03  2.730e+03  2.735e+03  2.740e+03  2.745e+03  2.750e+03  2.755e+03  2.760e+03  2.765e+03  2.770e+03  2.775e+03  2.780e+03  2.785e+03  2.790e+03  2.795e+03  2.800e+03  2.805e+03  2.810e+03  2.815e+03  2.820e+03  2.825e+03  2.830e+03  2.835e+03  2.840e+03  2.845e+03  2.850e+03  2.855e+03  2.860e+03  2.865e+03  2.870e+03  2.875e+03  2.880e+03  2.885e+03  2.890e+03  2.895e+03  2.900e+03  2.905e+03  2.910e+03  2.915e+03  2.920e+03  2.925e+03  2.930e+03  2.935e+03  2.940e+03  2.945e+03  2.950e+03  2.955e+03  2.960e+03  2.965e+03  2.970e+03  2.975e+03  2.980e+03  2.985e+03  2.990e+03  2.995e+03  3.000e+03  3.005e+03  3.010e+03  3.015e+03  3.020e+03  3.025e+03  3.030e+03  3.035e+03  3.040e+03  3.045e+03  3.050e+03  3.055e+03  3.060e+03  3.065e+03  3.070e+03  3.075e+03  3.080e+03  3.085e+03  3.090e+03  3.095e+03  3.100e+03  3.105e+03  3.110e+03  3.115e+03  3.120e+03  3.125e+03  3.130e+03  3.135e+03  3.140e+03  3.145e+03  3.150e+03  3.155e+03  3.160e+03  3.165e+03  3.170e+03  3.175e+03  3.180e+03  3.185e+03  3.190e+03  3.195e+03  3.200e+03  3.205e+03  3.210e+03  3.215e+03  3.220e+03  3.225e+03  3.230e+03  3.235e+03  3.240e+03  

-->Number of manipulable (control, stimulus, input) variables: 1


-->Input values/temporal elements for Experiment 1:
		step interpolation is being used.
			Control values:
			Input 1:	  0.0104	  0.5054	  0.5066	  0.4923	  0.0234	  0.0106	  0.4823	  1.5983	  0.5180	  1.7029	  0.5122	  0.5508	  0.4945	  0.5124	  0.6181	  1.5649	  0.2088	  0.2039	  0.2132	  1.4900	  1.6098	  1.1194	  1.6940	  0.5095	  1.1891	  0.4919	  0.4878	  0.4787	  0.5152	  0.2186	  1.7496	  1.5060	  0.2096	  1.3818	  1.5682	  1.2871	  1.3269	  1.6189	  1.5972	  1.2769	  1.5503	  1.3439	  0.2085	  1.4910	  0.2112	  1.6728	  0.2157	  1.4961	  1.4801	  0.2163	  0.8491	  0.5116	  0.4872	  0.4989	
			Control switching times: 	  0.0000	 60.0000	120.0000	180.0000	240.0000	300.0000	360.0000	420.0000	480.0000	540.0000	600.0000	660.0000	720.0000	780.0000	840.0000	900.0000	960.0000	1020.0000	1080.0000	1140.0000	1200.0000	1260.0000	1320.0000	1380.0000	1440.0000	1500.0000	1560.0000	1620.0000	1680.0000	1740.0000	1800.0000	1860.0000	1920.0000	1980.0000	2040.0000	2100.0000	2160.0000	2220.0000	2280.0000	2340.0000	2400.0000	2460.0000	2520.0000	2580.0000	2640.0000	2700.0000	2760.0000	2820.0000	2880.0000	2940.0000	3000.0000	3060.0000	3120.0000	3180.0000	3240.0000


-->Number of observables:
	Experiment 1: 1

-->Observables:
		Experiment 1:
			Fluorescence=gal1_fluo

-->Number of sampling times for each experiment:
		Experiment 1: 	 649

-->Sampling times for each experiment:
		Experiment 1, 
			t_s=[   0.000     5.000    10.000    15.000    20.000    25.000    30.000    35.000    40.000    45.000    50.000    55.000    60.000    65.000    70.000    75.000    80.000    85.000    90.000    95.000   100.000   105.000   110.000   115.000   120.000   125.000   130.000   135.000   140.000   145.000   150.000   155.000   160.000   165.000   170.000   175.000   180.000   185.000   190.000   195.000   200.000   205.000   210.000   215.000   220.000   225.000   230.000   235.000   240.000   245.000   250.000   255.000   260.000   265.000   270.000   275.000   280.000   285.000   290.000   295.000   300.000   305.000   310.000   315.000   320.000   325.000   330.000   335.000   340.000   345.000   350.000   355.000   360.000   365.000   370.000   375.000   380.000   385.000   390.000   395.000   400.000   405.000   410.000   415.000   420.000   425.000   430.000   435.000   440.000   445.000   450.000   455.000   460.000   465.000   470.000   475.000   480.000   485.000   490.000   495.000   500.000   505.000   510.000   515.000   520.000   525.000   530.000   535.000   540.000   545.000   550.000   555.000   560.000   565.000   570.000   575.000   580.000   585.000   590.000   595.000   600.000   605.000   610.000   615.000   620.000   625.000   630.000   635.000   640.000   645.000   650.000   655.000   660.000   665.000   670.000   675.000   680.000   685.000   690.000   695.000   700.000   705.000   710.000   715.000   720.000   725.000   730.000   735.000   740.000   745.000   750.000   755.000   760.000   765.000   770.000   775.000   780.000   785.000   790.000   795.000   800.000   805.000   810.000   815.000   820.000   825.000   830.000   835.000   840.000   845.000   850.000   855.000   860.000   865.000   870.000   875.000   880.000   885.000   890.000   895.000   900.000   905.000   910.000   915.000   920.000   925.000   930.000   935.000   940.000   945.000   950.000   955.000   960.000   965.000   970.000   975.000   980.000   985.000   990.000   995.000  1000.000  1005.000  1010.000  1015.000  1020.000  1025.000  1030.000  1035.000  1040.000  1045.000  1050.000  1055.000  1060.000  1065.000  1070.000  1075.000  1080.000  1085.000  1090.000  1095.000  1100.000  1105.000  1110.000  1115.000  1120.000  1125.000  1130.000  1135.000  1140.000  1145.000  1150.000  1155.000  1160.000  1165.000  1170.000  1175.000  1180.000  1185.000  1190.000  1195.000  1200.000  1205.000  1210.000  1215.000  1220.000  1225.000  1230.000  1235.000  1240.000  1245.000  1250.000  1255.000  1260.000  1265.000  1270.000  1275.000  1280.000  1285.000  1290.000  1295.000  1300.000  1305.000  1310.000  1315.000  1320.000  1325.000  1330.000  1335.000  1340.000  1345.000  1350.000  1355.000  1360.000  1365.000  1370.000  1375.000  1380.000  1385.000  1390.000  1395.000  1400.000  1405.000  1410.000  1415.000  1420.000  1425.000  1430.000  1435.000  1440.000  1445.000  1450.000  1455.000  1460.000  1465.000  1470.000  1475.000  1480.000  1485.000  1490.000  1495.000  1500.000  1505.000  1510.000  1515.000  1520.000  1525.000  1530.000  1535.000  1540.000  1545.000  1550.000  1555.000  1560.000  1565.000  1570.000  1575.000  1580.000  1585.000  1590.000  1595.000  1600.000  1605.000  1610.000  1615.000  1620.000  1625.000  1630.000  1635.000  1640.000  1645.000  1650.000  1655.000  1660.000  1665.000  1670.000  1675.000  1680.000  1685.000  1690.000  1695.000  1700.000  1705.000  1710.000  1715.000  1720.000  1725.000  1730.000  1735.000  1740.000  1745.000  1750.000  1755.000  1760.000  1765.000  1770.000  1775.000  1780.000  1785.000  1790.000  1795.000  1800.000  1805.000  1810.000  1815.000  1820.000  1825.000  1830.000  1835.000  1840.000  1845.000  1850.000  1855.000  1860.000  1865.000  1870.000  1875.000  1880.000  1885.000  1890.000  1895.000  1900.000  1905.000  1910.000  1915.000  1920.000  1925.000  1930.000  1935.000  1940.000  1945.000  1950.000  1955.000  1960.000  1965.000  1970.000  1975.000  1980.000  1985.000  1990.000  1995.000  2000.000  2005.000  2010.000  2015.000  2020.000  2025.000  2030.000  2035.000  2040.000  2045.000  2050.000  2055.000  2060.000  2065.000  2070.000  2075.000  2080.000  2085.000  2090.000  2095.000  2100.000  2105.000  2110.000  2115.000  2120.000  2125.000  2130.000  2135.000  2140.000  2145.000  2150.000  2155.000  2160.000  2165.000  2170.000  2175.000  2180.000  2185.000  2190.000  2195.000  2200.000  2205.000  2210.000  2215.000  2220.000  2225.000  2230.000  2235.000  2240.000  2245.000  2250.000  2255.000  2260.000  2265.000  2270.000  2275.000  2280.000  2285.000  2290.000  2295.000  2300.000  2305.000  2310.000  2315.000  2320.000  2325.000  2330.000  2335.000  2340.000  2345.000  2350.000  2355.000  2360.000  2365.000  2370.000  2375.000  2380.000  2385.000  2390.000  2395.000  2400.000  2405.000  2410.000  2415.000  2420.000  2425.000  2430.000  2435.000  2440.000  2445.000  2450.000  2455.000  2460.000  2465.000  2470.000  2475.000  2480.000  2485.000  2490.000  2495.000  2500.000  2505.000  2510.000  2515.000  2520.000  2525.000  2530.000  2535.000  2540.000  2545.000  2550.000  2555.000  2560.000  2565.000  2570.000  2575.000  2580.000  2585.000  2590.000  2595.000  2600.000  2605.000  2610.000  2615.000  2620.000  2625.000  2630.000  2635.000  2640.000  2645.000  2650.000  2655.000  2660.000  2665.000  2670.000  2675.000  2680.000  2685.000  2690.000  2695.000  2700.000  2705.000  2710.000  2715.000  2720.000  2725.000  2730.000  2735.000  2740.000  2745.000  2750.000  2755.000  2760.000  2765.000  2770.000  2775.000  2780.000  2785.000  2790.000  2795.000  2800.000  2805.000  2810.000  2815.000  2820.000  2825.000  2830.000  2835.000  2840.000  2845.000  2850.000  2855.000  2860.000  2865.000  2870.000  2875.000  2880.000  2885.000  2890.000  2895.000  2900.000  2905.000  2910.000  2915.000  2920.000  2925.000  2930.000  2935.000  2940.000  2945.000  2950.000  2955.000  2960.000  2965.000  2970.000  2975.000  2980.000  2985.000  2990.000  2995.000  3000.000  3005.000  3010.000  3015.000  3020.000  3025.000  3030.000  3035.000  3040.000  3045.000  3050.000  3055.000  3060.000  3065.000  3070.000  3075.000  3080.000  3085.000  3090.000  3095.000  3100.000  3105.000  3110.000  3115.000  3120.000  3125.000  3130.000  3135.000  3140.000  3145.000  3150.000  3155.000  3160.000  3165.000  3170.000  3175.000  3180.000  3185.000  3190.000  3195.000  3200.000  3205.000  3210.000  3215.000  3220.000  3225.000  3230.000  3235.000  3240.000  ]


--------------------------------------------------------------------------

-->Experimental data for each experiment:
		
Experiment 1: 
		inputs.exp_data{1}=[
		-0.000343215
		-0.00364394
		0.000447196
		-0.000578376
		0.00644347
		-0.00110828
		0.00324697
		-0.00321823
		-0.00486358
		-0.00121315
		0.00368024
		-0.00152766
		0.00276681
		-0.00332087
		0.000389235
		-0.00207593
		0.000730842
		-0.00291754
		0.000118092
		0.00276752
		0.00260726
		-0.00250688
		0.00202816
		0.00512545
		-0.00198639
		0.00349464
		0.00665499
		0.00542879
		0.0105691
		0.010011
		0.00391679
		0.00884675
		0.0130837
		0.0137251
		0.0121775
		0.0125613
		0.0168035
		0.0178326
		0.0190042
		0.0164699
		0.0196196
		0.014185
		0.0200676
		0.0203317
		0.0218101
		0.0251765
		0.0197711
		0.0173474
		0.0169387
		0.024591
		0.0234134
		0.0218792
		0.025924
		0.0243438
		0.0267902
		0.0276604
		0.0268699
		0.0181643
		0.0219801
		0.0241578
		0.0177964
		0.0245704
		0.0227795
		0.0285363
		0.0210248
		0.0173899
		0.0244223
		0.0238041
		0.0218208
		0.0213619
		0.0181505
		0.0222129
		0.0199444
		0.0200082
		0.0184742
		0.0165252
		0.0118272
		0.0204125
		0.0229723
		0.0133179
		0.0203651
		0.0151004
		0.0154187
		0.0167721
		0.0177895
		0.0161676
		0.0167529
		0.0176651
		0.0250784
		0.0197377
		0.0198366
		0.0220263
		0.0160661
		0.0179853
		0.0175385
		0.0177963
		0.0203972
		0.0225946
		0.0247093
		0.02638
		0.0225772
		0.0201656
		0.0242641
		0.0179405
		0.028263
		0.020353
		0.022427
		0.0223748
		0.0237914
		0.0227483
		0.0290246
		0.025597
		0.0233442
		0.0256265
		0.027372
		0.0303945
		0.0315631
		0.0213309
		0.0299372
		0.0259732
		0.025366
		0.0289663
		0.0362885
		0.0210281
		0.0255184
		0.0315296
		0.029758
		0.0278099
		0.0288252
		0.0293261
		0.0292222
		0.0263341
		0.0299747
		0.0326023
		0.0288776
		0.0322876
		0.0282493
		0.0322116
		0.0318921
		0.030814
		0.030302
		0.0314425
		0.0284655
		0.0351315
		0.0288096
		0.0299703
		0.0364565
		0.0360489
		0.0301456
		0.0319615
		0.030325
		0.0350312
		0.0278969
		0.0324273
		0.0340811
		0.0277679
		0.0299127
		0.0282497
		0.0292682
		0.0284586
		0.0292291
		0.0303784
		0.0316341
		0.0314872
		0.0346607
		0.0313172
		0.0255921
		0.0272245
		0.0353838
		0.0300723
		0.0300111
		0.030049
		0.0330724
		0.030564
		0.0290334
		0.031104
		0.0324116
		0.0359453
		0.0288845
		0.0327578
		0.0281575
		0.0334433
		0.0293491
		0.0308471
		0.0305098
		0.0262272
		0.02853
		0.0307836
		0.0348049
		0.0318135
		0.0284401
		0.0321752
		0.0351036
		0.0325995
		0.0370315
		0.0299438
		0.0343081
		0.0379957
		0.031715
		0.0314987
		0.0307709
		0.0292453
		0.0323464
		0.0294975
		0.0265632
		0.0365056
		0.0357609
		0.0335962
		0.0347527
		0.0342349
		0.03169
		0.0343214
		0.0283247
		0.03057
		0.0287332
		0.0336806
		0.0312858
		0.0352651
		0.0296769
		0.0316948
		0.0301521
		0.0296257
		0.0235664
		0.0334067
		0.0297632
		0.0321772
		0.0340168
		0.0272056
		0.0342742
		0.0242731
		0.0305237
		0.0334813
		0.0332627
		0.0330002
		0.0320421
		0.0241356
		0.0304398
		0.0304735
		0.0263242
		0.0345779
		0.0311649
		0.0349458
		0.0304235
		0.0336057
		0.0334845
		0.0261765
		0.0364513
		0.0284077
		0.0260748
		0.0333508
		0.0290367
		0.0335621
		0.0345384
		0.0301592
		0.0339323
		0.0264552
		0.026621
		0.0308819
		0.0340985
		0.0323018
		0.0361148
		0.0345637
		0.0288104
		0.0325378
		0.0324334
		0.0358352
		0.0325449
		0.0278359
		0.0333096
		0.0348607
		0.0270642
		0.0301121
		0.0351159
		0.031022
		0.0337335
		0.0338604
		0.0305639
		0.0341232
		0.0358974
		0.036553
		0.0404044
		0.0355252
		0.0297123
		0.0295827
		0.0347242
		0.0340031
		0.0281375
		0.0359518
		0.0287368
		0.027081
		0.0315802
		0.0321799
		0.0342179
		0.0351396
		0.0298928
		0.0314267
		0.0349978
		0.0303314
		0.0291692
		0.032261
		0.0309277
		0.0314774
		0.0294267
		0.0299788
		0.0346552
		0.0305671
		0.0284042
		0.0286561
		0.0286721
		0.0310895
		0.0378639
		0.0352671
		0.0273491
		0.0352038
		0.0344766
		0.030408
		0.0336466
		0.0368887
		0.0321227
		0.0311623
		0.028643
		0.0310468
		0.0338287
		0.0316153
		0.0301402
		0.035845
		0.0341285
		0.0368841
		0.0337679
		0.0253625
		0.0303487
		0.0287703
		0.0274367
		0.0314191
		0.0311504
		0.032806
		0.0378272
		0.0316074
		0.0319881
		0.0292516
		0.0310632
		0.0293823
		0.0281696
		0.0300251
		0.0316171
		0.028963
		0.0341131
		0.0378908
		0.0350501
		0.0379256
		0.0289873
		0.0350229
		0.0343461
		0.0231468
		0.0316852
		0.0325918
		0.031657
		0.0327094
		0.027304
		0.031989
		0.0352169
		0.0315001
		0.0356448
		0.0294081
		0.0317195
		0.0336456
		0.0323377
		0.0331078
		0.0322861
		0.034852
		0.0311724
		0.0280741
		0.0294589
		0.0271795
		0.0331736
		0.0352127
		0.0350183
		0.0309301
		0.0342791
		0.0373616
		0.0335264
		0.0312164
		0.0338301
		0.0327102
		0.0372142
		0.0370821
		0.028137
		0.0311671
		0.0289573
		0.0286392
		0.03572
		0.0374877
		0.0331119
		0.0318912
		0.0272008
		0.0349812
		0.0316849
		0.0297713
		0.0312537
		0.0333621
		0.0380822
		0.0339017
		0.029033
		0.0286761
		0.0341549
		0.0346386
		0.0288564
		0.0315085
		0.0356674
		0.0332237
		0.0251117
		0.034096
		0.028593
		0.0337411
		0.0353077
		0.0309505
		0.0361386
		0.0331661
		0.0307491
		0.0338953
		0.0343014
		0.0297213
		0.0326282
		0.03239
		0.031183
		0.0312405
		0.0334402
		0.0295499
		0.0323518
		0.0263909
		0.0352948
		0.035626
		0.0363038
		0.0318892
		0.0346794
		0.0333476
		0.0315934
		0.033304
		0.0305399
		0.0297178
		0.0340635
		0.0262546
		0.0328855
		0.0324045
		0.0300903
		0.0339892
		0.0314984
		0.0315823
		0.0329764
		0.0407154
		0.0374113
		0.0332736
		0.0289378
		0.0331897
		0.0360571
		0.0349861
		0.0360084
		0.0357549
		0.0303
		0.0400566
		0.0314146
		0.0281553
		0.0358832
		0.0262846
		0.0324115
		0.0328477
		0.0317027
		0.0342175
		0.0360206
		0.0325619
		0.0329035
		0.0344167
		0.0289975
		0.0299917
		0.0284011
		0.0267356
		0.032685
		0.0324947
		0.0371823
		0.0395712
		0.0339009
		0.0274661
		0.0306274
		0.0267492
		0.0329738
		0.0358743
		0.0286093
		0.0259803
		0.0329961
		0.0288092
		0.0344881
		0.0308269
		0.0366613
		0.0316607
		0.0286788
		0.0294205
		0.027972
		0.033261
		0.0381945
		0.0366789
		0.030007
		0.0326431
		0.0327309
		0.0329115
		0.023707
		0.0283226
		0.0282717
		0.0342693
		0.0324312
		0.0320019
		0.0321406
		0.0274715
		0.0333311
		0.0339584
		0.0332636
		0.0313186
		0.0348704
		0.0320271
		0.0321937
		0.0365743
		0.0346567
		0.0300544
		0.0309656
		0.0303187
		0.0340262
		0.0293478
		0.0269543
		0.0370693
		0.0367154
		0.0379243
		0.0291687
		0.0326281
		0.0319551
		0.0294501
		0.0398881
		0.0272988
		0.0254223
		0.0332093
		0.0272188
		0.0359483
		0.0369715
		0.0332132
		0.0257226
		0.0348896
		0.0317295
		0.0268499
		0.0294632
		0.0328294
		0.0303831
		0.0304497
		0.027235
		0.0361602
		0.0340619
		0.0329092
		0.0300026
		0.0343868
		0.0226903
		0.0345448
		0.0302021
		0.0311975
		0.0335061
		0.0322533
		0.0338648
		0.0326494
		0.0274384
		0.0342909
		0.030852
		0.0263338
		0.0288734
		0.0332096
		0.0345249
		0.0363078
		0.030034
		0.0321579
		0.0323206
		0.0297568
		0.0332589
		0.0344172
		0.032196
		0.0323155
		0.0268243
		0.0322126
		0.032455
		0.0388132
		0.029729
		0.0343961
		0.0325168
		0.0330297
		0.0311281
		0.0256722
		0.0398746
		0.0365265
		0.0323781
		0.0332389
		0.0276533
		0.0299975
		0.034315
		0.0335635
		0.0307747
		0.0355783
		0.0314341
		0.0295677
		0.0343411
		0.0275443
		0.0339332
		0.0418353
		0.0313172
		0.0327809
		0.0305835
		0.0338766
		0.0260555
		0.0341174
		0.0351615
		0.0339425
		0.0348322
		0.0388897
		0.0290111
		0.0338902
		0.0282877
		0.0346357
		0.0263632
		0.0309486
		0.0324792
		0.0259379
		0.0314944
		0.0292595
		0.032806
		0.0332324
		0.0303794
		0.0342844
		0.0276032
		0.0333695
		0.0312705
		0.038045
		0.0241605
		0.0295532
		0.0336654
		0.0282957
		0.0279565
		0.0299715
		0.0357973
		0.0278659
		0.0304256
		0.0330546
		0.0297152
		0.0294843
		0.028143
		0.030331
		0.0371823
		];



-------------------------------------------------------------------------------------------
>>>>    Mean / Maximum value of the residuals in percentage (100*(data-model)/data):

		Experiment 1 : 
		 Observable 1 --> mean error: 14.372786 %	 max error: 1160.746457 %

--------------------------------------------------------------------------

--------------------------------------------------------------------
>>>>  Maximum absolute value of the residuals (data-model):

		Experiment 1 : 
		 Observable 1 -->  max residual: 0.010035 max data: 0.041835

--------------------------------------------------------------------------	   

>>>> Best objective function: 0.006467 
	   

>>>> Computational cost: 300.333125 s
> 100.00% of successful simulationn
> 100.00% of successful sensitivity calculations


>>> Best values found and the corresponding asymptotic confidence intervals



>>> Estimated global parameters: 

	alpha1 : 8.2800e-07  +-  7.2132e-03 (8.71e+05%); (bound active) 
	Vm1    : 1.1957e-02  +-  1.2403e-02 (     104%); 
	h1     : 1.8331e+00  +-  1.3095e+00 (    71.4%); 
	Km1    : 3.5347e-02  +-  4.9697e-02 (     141%); 
	d1     : 3.4652e-02  +-  1.6556e-02 (    47.8%); 


>>> Correlation matrix for the global unknowns:

	 1.000000e+00	 -9.678155e-01	 8.854524e-01	 9.793042e-01	 -8.303865e-01
	 -9.678155e-01	 1.000000e+00	 -8.249253e-01	 -9.508939e-01	 9.435718e-01
	 8.854524e-01	 -8.249253e-01	 1.000000e+00	 8.070387e-01	 -6.508331e-01
	 9.793042e-01	 -9.508939e-01	 8.070387e-01	 1.000000e+00	 -8.259326e-01
	 -8.303865e-01	 9.435718e-01	 -6.508331e-01	 -8.259326e-01	 1.000000e+00