; A290254: The viabin numbers of the self-conjugate integer partitions.
; 0,1,5,6,19,21,26,28,71,75,85,89,102,106,116,120,271,279,299,307,333,341,361,369,398,406,426,434,460,468,488,496,1055,1071,1111,1127,1179,1195,1235,1251,1309,1325,1365,1381,1433,1449,1489,1505,1566,1582,1622,1638,1690,1706,1746,1762,1820,1836,1876,1892,1944,1960,2000,2016,4159,4191,4271,4303,4407,4439,4519,4551,4667,4699,4779,4811,4915,4947,5027,5059,5181,5213,5293,5325,5429,5461,5541,5573,5689,5721,5801,5833,5937,5969,6049,6081,6206,6238,6318,6350,6454,6486,6566,6598,6714,6746,6826,6858,6962,6994,7074,7106,7228,7260,7340,7372,7476,7508,7588,7620,7736,7768,7848,7880,7984,8016,8096,8128,16511,16575,16735,16799,17007,17071,17231,17295,17527,17591,17751,17815,18023,18087,18247,18311,18555,18619,18779,18843,19051,19115,19275,19339,19571,19635,19795,19859,20067,20131,20291,20355,20605,20669,20829,20893,21101,21165,21325,21389,21621,21685,21845,21909,22117,22181,22341,22405,22649,22713,22873,22937,23145,23209,23369,23433,23665,23729,23889,23953,24161,24225,24385,24449,24702,24766,24926,24990,25198,25262,25422,25486,25718,25782,25942,26006,26214,26278,26438,26502,26746,26810,26970,27034,27242,27306,27466,27530,27762,27826,27986,28050,28258,28322,28482,28546,28796,28860,29020,29084,29292,29356,29516,29580,29812,29876,30036,30100,30308,30372,30532,30596,30840,30904,31064,31128,31336,31400,31560,31624,31856,31920

mov $2,2
lpb $0,1
  add $0,1
  add $2,$0
  sub $0,1
  div $0,2
  sub $2,1
  mov $3,$0
  add $2,$3
  mul $2,2
lpe
mov $1,$2
div $1,4
