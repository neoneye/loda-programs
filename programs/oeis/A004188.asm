; A004188: a(n) = n*(3*n^2 - 1)/2.
; 0,1,11,39,94,185,321,511,764,1089,1495,1991,2586,3289,4109,5055,6136,7361,8739,10279,11990,13881,15961,18239,20724,23425,26351,29511,32914,36569,40485,44671,49136,53889,58939,64295,69966,75961,82289,88959,95980,103361,111111,119239,127754,136665,145981,155711,165864,176449,187475,198951,210886,223289,236169,249535,263396,277761,292639,308039,323970,340441,357461,375039,393184,411905,431211,451111,471614,492729,514465,536831,559836,583489,607799,632775,658426,684761,711789,739519,767960,797121,827011,857639,889014,921145,954041,987711,1022164,1057409,1093455,1130311,1167986,1206489,1245829,1286015,1327056,1368961,1411739,1455399,1499950,1545401,1591761,1639039,1687244,1736385,1786471,1837511,1889514,1942489,1996445,2051391,2107336,2164289,2222259,2281255,2341286,2402361,2464489,2527679,2591940,2657281,2723711,2791239,2859874,2929625,3000501,3072511,3145664,3219969,3295435,3372071,3449886,3528889,3609089,3690495,3773116,3856961,3942039,4028359,4115930,4204761,4294861,4386239,4478904,4572865,4668131,4764711,4862614,4961849,5062425,5164351,5267636,5372289,5478319,5585735,5694546,5804761,5916389,6029439,6143920,6259841,6377211,6496039,6616334,6738105,6861361,6986111,7112364,7240129,7369415,7500231,7632586,7766489,7901949,8038975,8177576,8317761,8459539,8602919,8747910,8894521,9042761,9192639,9344164,9497345,9652191,9808711,9966914,10126809,10288405,10451711,10616736,10783489,10951979,11122215,11294206,11467961,11643489,11820799,11999900,12180801,12363511,12548039,12734394,12922585,13112621,13304511,13498264,13693889,13891395,14090791,14292086,14495289,14700409,14907455,15116436,15327361,15540239,15755079,15971890,16190681,16411461,16634239,16859024,17085825,17314651,17545511,17778414,18013369,18250385,18489471,18730636,18973889,19219239,19466695,19716266,19967961,20221789,20477759,20735880,20996161,21258611,21523239,21790054,22059065,22330281,22603711,22879364,23157249
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
lpb $2,1
  add $0,4
  add $3,$2
  add $1,$3
  add $3,$0
  sub $2,1
lpe
