; A099957: a(n) = Sum_{i=0..n-1} phi(2i+1).
; 1,3,7,13,19,29,41,49,65,83,95,117,137,155,183,213,233,257,293,317,357,399,423,469,511,543,595,635,671,729,789,825,873,939,983,1053,1125,1165,1225,1303,1357,1439,1503,1559,1647,1719,1779,1851,1947,2007,2107,2209,2257,2363,2471,2543,2655,2743,2815,2911,3021,3101,3201,3327,3411,3541,3649,3721,3857,3995,4087,4207,4319,4403,4551,4701,4797,4917,5073,5177,5309,5471,5551,5717,5873,5981,6153,6273,6389,6567,6747,6867,7011,7171,7279,7469,7661,7757,7953,8151,8283,8451,8611,8743,8923,9133,9273,9441,9621,9765,9957,10179,10299,10525,10753,10873,11105,11289,11445,11683,11923,12085,12253,12469,12633,12883,13103,13231,13487,13703,13871,14133,14341,14517,14785,15055,15199,15399,15675,15855,16135,16417,16561,16801,17073,17265,17557,17789,17969,18233,18485,18685,18925,19231,19435,19745,20057,20201,20517,20797,21009,21297,21537,21753,22029,22359,22575,22839,23175,23399,23699,23993,24169,24515,24863,25079,25431,25711,25903,26261,26603,26823,27111,27477,27717,28029,28401,28601,28937,29315,29567,29949,30189,30441,30829,31181,31441,31753,32149,32365,32765,33125,33341,33701,34109,34381,34729,35057,35333,35751,36171,36447,36767,37127,37367,37797,38229,38453,38849,39287,39539,39981,40333,40629,41077,41477,41777,42065,42521,42809,43269,43731,43971,44437,44833,45145,45565,45925,46237,46715,47147,47411,47795,48281,48605,49095,49543,49783,50203,50701

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  mul $0,2
  cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $1,$0
lpe