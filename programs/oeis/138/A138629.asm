; A138629: Primes of form 17*n+7.
; 7,41,109,211,313,347,449,619,653,823,857,1061,1129,1163,1231,1367,1571,1741,1877,1979,2081,2251,2557,2591,2659,2693,2897,2999,3067,3169,3203,3271,3373,3407,3917,4019,4597,4733,4801,4903,4937,5039,5107,5209,5413,5651,5821,5923,6229,6263,6569,6637,6841,6977,7079,7283,7351,7487,7589,7691,7759,7793,7963,8167,8269,8609,8677,8779,9187,9221,9323,9391,9629,9697,9833,9901,10037,10139,10343,10513,10853,11057,11159,11261,11329,11839,11941,12043,12281,12451,12553,12689,12757,12791,12893,13063,13267,13709,13879,13913,14083,14321,14389,14423,14593,14627,14797,14831,15137,15307,15443,15511,15647,15749,15817,15919,16361,16633,16871,17041,17449,17483,17551,17789,17891,17959,18061,18367,18401,18503,18911,18979,19013,19081,19183,19319,19387,19421,19489,19727,20101,20407,20441,20509,20543,20611,20747,20849,21019,21121,21529,21563,21767,21937,22039,22073,22277,22447,22481,22549,22651,22787,23059,23297,23399,23603,23671,23773,23909,23977,24113,24181,24317,24419,24623,24691,24793,25031,25303,25439,25541,25609,25643,25847,26017,26119,26153,26357,26459,26561,26731,26833,27241,27479,27581,27751,28057,28499,28669,28703,28771,29009,29077,29179,29383,29587,29723,29927,30029,30097,30403,30539,31151,31219,31253,31321,31627,31729,32069,32341,32443,32579,32647,32749,32783,32987,33191,33599,33769,33871,34211,34313,34381,34483,34687,34721,35027,35129,35401,35537,35809,35911,36013,36217,36251,36319,36353,36523,36761,36931

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,6
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,11
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,35
