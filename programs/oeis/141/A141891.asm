; A141891: Primes congruent to 8 mod 21.
; 29,71,113,197,239,281,449,491,617,659,701,743,827,911,953,1163,1289,1373,1499,1583,1667,1709,1877,2003,2087,2129,2213,2297,2339,2381,2423,2549,2591,2633,2801,2843,2927,2969,3011,3137,3221,3347,3389,3557,3767,3851,4019,4229,4271,4397,4481,4523,4649,4691,4733,4817,4943,5153,5237,5279,5531,5573,5657,5741,5783,5867,6203,6287,6329,6581,6791,6833,6917,6959,7001,7043,7127,7211,7253,7547,7589,7673,7757,7841,7883,8009,8093,8219,8387,8429,8513,8597,8681,8807,8849,8933,9059,9227,9311,9437,9479,9521,9689,9857,9941,10067,10151,10193,10487,10529,10613,10739,10781,10949,11117,11159,11243,11369,11411,11579,11621,11789,11831,12041,12251,12377,12503,12671,12713,12923,13007,13049,13217,13259,13469,13553,13679,13721,13763,13931,14057,14519,14561,14771,14813,14897,14939,15107,15149,15233,15359,15401,15443,15527,15569,15737,16073,16451,16493,16619,16661,16703,16787,16829,16871,17123,17207,17291,17333,17417,17627,17669,17837,17921,18047,18089,18131,18257,18341,18593,18719,18803,19013,19139,19181,19391,19433,19559,19727,19853,19937,19979,20021,20063,20147,20231,20357,20399,20441,20483,20693,20903,21323,21407,21491,21617,21701,21911,22037,22079,22247,22541,22709,22751,22877,22961,23003,23087,23297,23339,23549,23633,23801,24137,24179,24473,24683,24767,24809,24851,24977,25229,25439,25523,25733,25943,26111,26153,26237,26321,26489,26573,26699,26783,26951,26993,27077,27329,27539,27581

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,7
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,14
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,31
