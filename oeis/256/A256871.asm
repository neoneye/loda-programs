; A256871: a(n) = 2^(n-1)*(2^n+11).
; 6,13,30,76,216,688,2400,8896,34176,133888,529920,2108416,8411136,33599488,134307840,537051136,2147844096,8590655488,34361180160,137441837056,549761581056,2199034789888,8796116090880,35184418226176,140737580630016,562950137970688,2251800182784000,9007199992938496,36028798495358976,144115191028645888,576460758209003520,2305843021024854016,9223372060477095936,36893488194663743488,147573952684165693440,590295810547684212736,2361183241812779728896,9444732966495204671488,37778931864468990197760,151115727454852303814656,604462909813361901305856,2417851639241352977317888,9671406556941222653460480,38685626227716512102219776,154742504910769291385634816,618970019642883651496050688,2475880078571147577891225600,9903520314283816255378948096,39614081257133716909143883776,158456325028531771411831717888,633825300114120893197839237120,2535301200456471187892381679616,10141204801825859981771576180736,40564819207303390387490403647488,162259276829213462470769812439040,649037107316853651724695645454336,2596148429267414210582015373213696,10384593717069656049694527075647488,41538374868278622613511039468175360,166153499473114487283510020203872256,664613997892457942792971805477830656,2658455991569831758489750671236005888,10633823966279327008594729583593390080,42535295865117307983650372131672293376,170141183460469231833144396121286639616

mov $1,2
pow $1,$0
add $1,6
bin $1,2
sub $1,15
mov $0,$1
