; A083725: a(n) = n * [1 + sum(k=1 to n) prime(k)].
; 0,3,12,33,72,145,252,413,624,909,1300,1771,2376,3107,3948,4935,6112,7497,9036,10811,12800,14973,17424,20125,23136,26525,30212,34155,38416,42949,47820,53351,59264,65637,72352,79695,87408,95645,104424,113685,123520,133947,144816,156477,168608,181305,194488,208633,223776,239561,255900,272901,290680,309043,328428,348645,369712,391647,414236,437721,462000,486963,513112,540729,569216,598455,628584,660285,693056,727191,762160,798111,835200,873591,913160,953925,995752,1038807,1083264,1128831,1175840,1224477,1274116,1325427,1377768,1431485,1486424,1542771,1600720,1659939,1720260,1781871,1845520,1910871,1977572,2046015,2115840,2187253,2260860,2335707,2413400,2492781,2574276,2657503,2742480,2828805,2916908,3007235,3099384,3193373,3288780,3386055,3485216,3586055,3688356,3793275,3900616,4009473,4120088,4232711,4347360,4463569,4582564,4703397,4826328,4951625,5079564,5209921,5342976,5478501,5616260,5756271,5898288,6042855,6189728,6338655,6490192,6643815,6800916,6960981,7124320,7289559,7457840,7628049,7800480,7974855,8152348,8333577,8517104,8702643,8890500,9082197,9276256,9472383,9670892,9874275,10080096,10288995,10501312,10716759,10934720,11155529,11379204,11607067,11837520,12070905,12307240,12546877,12789504,13036153,13285500,13537899,13792680,14051233,14312196,14576275,14844192,15114561,15388812,15665543,15945480,16230813,16519048,16809831,17103536,17400545,17700876,18004921,18312328,18623115,18940340,19260249,19584384,19912389,20244676,20580495,20919864,21263195,21611304,21962635,22317600,22676217,23037696,23402855,23772936,24147565,24528420,24912243,25299456,25690489,26084520,26482399,26883720,27288069,27695880,28108885,28524960,28944979,29375064,29809185,30247360,30690049,31139496,31593971,32054400,32518575,32986056,33457303,33932784,34412975,34896980,35384349,35876016,36373397,36876060,37382155,37892160,38405613,38922996,39444799,39972480,40506075,41044652,41589207,42138312,42691495,43249260,43812119,44379104,44951223

mov $1,$0
cal $0,14284 ; Partial sums of primes, if 1 is regarded as a prime (as it was until quite recently, see A008578).
mul $1,$0