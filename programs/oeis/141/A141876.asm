; A141876: Primes congruent to 11 mod 19.
; 11,163,239,277,353,467,619,733,809,1151,1303,1493,1531,1607,1721,1759,1873,1949,1987,2063,2557,2633,2671,2861,3089,3203,3469,3583,3659,3697,4001,4153,4229,4457,4723,4799,4951,5179,5407,5483,5521,5711,5749,5939,6053,6091,6547,6661,6737,7079,7193,7307,7459,7573,7649,7687,7877,8219,8447,8599,8713,8941,9283,9397,9473,9511,9587,9739,9929,9967,10271,10499,10613,10651,10993,11069,11411,11677,11867,11981,12323,12437,12589,12703,12893,13007,13121,13159,13463,13577,13691,13729,14033,14071,14489,14717,14831,14869,14983,15173,15287,15401,15439,15629,15667,15971,16427,16693,16883,16921,17377,17491,17681,17909,18061,18251,18289,18517,18593,18859,18973,19087,19163,19391,19429,19543,19961,20113,20341,20759,20873,21101,21139,21481,21557,21937,22013,22051,22279,22469,22621,22697,22811,22963,23039,23609,23761,24103,24179,24407,24749,24977,25243,25357,25471,25889,26003,26041,26459,26497,26573,26687,26801,26839,26953,27067,27143,27409,27751,27827,27941,28283,28549,28663,29347,29423,29537,29803,29879,29917,30259,30449,30677,30829,31019,31247,31513,31627,31741,31817,32083,32159,32653,32843,32957,33071,33223,33413,33641,33679,34211,34439,34591,34667,34781,34819,35617,35731,36073,36187,36263,36529,36643,36833,36871,36947,37061,37441,37517,37783,37897,38011,38201,38239,38543,38923,39113,39227,39341,39569,39607,40063,40177,40253,40519,40709,40823,41051,41203,41507,41621,41659,41849,41887,42457,42533,42571,42989,43103,43331

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,10
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,9
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,37
