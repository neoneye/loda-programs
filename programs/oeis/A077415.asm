; A077415: a(n) = n*(n+2)*(n-2)/3.
; 0,5,16,35,64,105,160,231,320,429,560,715,896,1105,1344,1615,1920,2261,2640,3059,3520,4025,4576,5175,5824,6525,7280,8091,8960,9889,10880,11935,13056,14245,15504,16835,18240,19721,21280,22919,24640,26445,28336,30315,32384,34545,36800,39151,41600,44149,46800,49555,52416,55385,58464,61655,64960,68381,71920,75579,79360,83265,87296,91455,95744,100165,104720,109411,114240,119209,124320,129575,134976,140525,146224,152075,158080,164241,170560,177039,183680,190485,197456,204595,211904,219385,227040,234871,242880,251069,259440,267995,276736,285665,294784,304095,313600,323301,333200,343299,353600,364105,374816,385735,396864,408205,419760,431531,443520,455729,468160,480815,493696,506805,520144,533715,547520,561561,575840,590359,605120,620125,635376,650875,666624,682625,698880,715391,732160,749189,766480,784035,801856,819945,838304,856935,875840,895021,914480,934219,954240,974545,995136,1016015,1037184,1058645,1080400,1102451,1124800,1147449,1170400,1193655,1217216,1241085,1265264,1289755,1314560,1339681,1365120,1390879,1416960,1443365,1470096,1497155,1524544,1552265,1580320,1608711,1637440,1666509,1695920,1725675,1755776,1786225,1817024,1848175,1879680,1911541,1943760,1976339,2009280,2042585,2076256,2110295,2144704,2179485,2214640,2250171,2286080,2322369,2359040,2396095,2433536,2471365,2509584,2548195,2587200,2626601,2666400,2706599,2747200,2788205,2829616,2871435,2913664,2956305,2999360,3042831,3086720,3131029,3175760,3220915,3266496,3312505,3358944,3405815,3453120,3500861,3549040,3597659,3646720,3696225,3746176,3796575,3847424,3898725,3950480,4002691,4055360,4108489,4162080,4216135,4270656,4325645,4381104,4437035,4493440,4550321,4607680,4665519,4723840,4782645,4841936,4901715,4961984,5022745,5084000,5145751,5208000,5270749
lpb $0,1
  add $2,5
  add $1,$2
  sub $0,1
  add $2,$0
lpe
