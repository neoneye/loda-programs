; A134918: Ceiling(n^(5/3)).
; 1,4,7,11,15,20,26,32,39,47,55,63,72,82,92,102,113,124,136,148,160,173,187,200,214,229,243,259,274,290,306,323,340,357,375,393,411,430,449,468,488,508,528,549,570,591,613,634,657,679,702,725,748,772,796,820,845,870,895,920,946,972,998,1024,1051,1078,1106,1133,1161,1189,1218,1247,1276,1305,1334,1364,1394,1424,1455,1486,1517,1548,1580,1612,1644,1676,1709,1742,1775,1808,1842,1875,1909,1944,1978,2013,2048,2084,2119,2155,2191,2227,2264,2300,2337,2375,2412,2450,2488,2526,2564,2603,2642,2681,2720,2760,2799,2839,2880,2920,2961,3002,3043,3084,3125,3167,3209,3251,3294,3337,3379,3423,3466,3509,3553,3597,3641,3686,3730,3775,3820,3865,3911,3957,4003,4049,4095,4141,4188,4235,4282,4330,4377,4425,4473,4521,4570,4618,4667,4716,4765,4815,4864,4914,4964,5014,5065,5116,5166,5217,5269,5320,5372,5424,5476,5528,5580,5633,5686,5739,5792,5846,5899,5953,6007,6061,6116,6170,6225,6280,6335,6391,6446,6502,6558,6614,6670,6727,6783,6840

add $0,1
pow $0,5
sub $0,1
cal $0,48766 ; Integer part of cube root of n. Or, number of cubes <= n. Or, n appears 3n^2 + 3n + 1 times.
add $0,1
mov $1,$0
