; A162265: a(n) = (2*n^3 + 5*n^2 - 5*n)/2.
; 1,13,42,94,175,291,448,652,909,1225,1606,2058,2587,3199,3900,4696,5593,6597,7714,8950,10311,11803,13432,15204,17125,19201,21438,23842,26419,29175,32116,35248,38577,42109,45850,49806,53983,58387,63024,67900,73021,78393,84022,89914,96075,102511,109228,116232,123529,131125,139026,147238,155767,164619,173800,183316,193173,203377,213934,224850,236131,247783,259812,272224,285025,298221,311818,325822,340239,355075,370336,386028,402157,418729,435750,453226,471163,489567,508444,527800,547641,567973,588802,610134,631975,654331,677208,700612,724549,749025,774046,799618,825747,852439,879700,907536,935953,964957,994554,1024750,1055551,1086963,1118992,1151644,1184925,1218841,1253398,1288602,1324459,1360975,1398156,1436008,1474537,1513749,1553650,1594246,1635543,1677547,1720264,1763700,1807861,1852753,1898382,1944754,1991875,2039751,2088388,2137792,2187969,2238925,2290666,2343198,2396527,2450659,2505600,2561356,2617933,2675337,2733574,2792650,2852571,2913343,2974972,3037464,3100825,3165061,3230178,3296182,3363079,3430875,3499576,3569188,3639717,3711169,3783550,3856866,3931123,4006327,4082484,4159600,4237681,4316733,4396762,4477774,4559775,4642771,4726768,4811772,4897789,4984825,5072886,5161978,5252107,5343279,5435500,5528776,5623113,5718517,5814994,5912550,6011191,6110923,6211752,6313684,6416725,6520881,6626158,6732562,6840099,6948775,7058596,7169568,7281697,7394989,7509450,7625086,7741903,7859907,7979104,8099500,8221101,8343913,8467942,8593194,8719675,8847391,8976348,9106552,9238009,9370725,9504706,9639958,9776487,9914299,10053400,10193796,10335493,10478497,10622814,10768450,10915411,11063703,11213332,11364304,11516625,11670301,11825338,11981742,12139519,12298675,12459216,12621148,12784477,12949209,13115350,13282906,13451883,13622287,13794124,13967400,14142121,14318293,14495922,14675014,14855575,15037611,15221128,15406132,15592629,15780625
add $2,$0
add $4,$0
add $0,1
add $3,4
lpb $0,1
  add $2,$4
  sub $4,1
  sub $0,1
  add $1,$2
  add $4,4
  add $2,$3
  add $1,1
  sub $1,$0
lpe
