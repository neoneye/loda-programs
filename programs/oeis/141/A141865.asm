; A141865: Primes congruent to 13 mod 17.
; 13,47,149,251,353,421,523,557,659,727,761,829,863,1033,1237,1373,1543,1747,1951,2053,2087,2393,2699,2767,2801,2903,2971,3209,3413,3583,3617,3719,3821,3889,3923,4093,4127,4229,4297,4603,4637,4909,4943,5011,5113,5147,5351,5419,5521,5623,5657,5827,5861,6133,6269,6337,6473,6779,6949,6983,7187,7459,7561,7867,7901,8377,8513,8581,8819,8887,9091,9227,9397,9431,9533,9601,9839,9907,9941,10009,10111,10247,10723,10859,11131,11369,11437,11471,11743,11777,11981,12049,12253,12457,12491,12763,12899,12967,13001,13103,13171,13477,13613,13681,14293,14327,14633,14939,15313,15551,15619,15823,15959,16061,16231,16333,16673,16741,16843,16979,17047,17183,17387,17489,17659,17761,17863,18169,18679,18713,18917,19087,19121,19427,19597,19699,19801,19937,20107,20549,20719,20753,21059,21433,21467,21569,21739,21773,21841,21943,21977,22079,22147,22283,22453,22691,22861,22963,23099,23167,23201,23269,23371,23473,23609,23677,23813,24391,24527,24697,24799,25037,25309,25343,25411,25717,25819,26227,26261,26431,26669,26737,26839,27043,27077,27179,27281,27689,27791,27893,27961,28097,28403,28573,28607,28879,29287,29389,29423,30103,30137,30307,30341,30817,30851,31123,31259,31327,31531,31667,31769,31973,32143,32381,32653,32687,32789,32993,33469,33503,33809,33911,34183,34217,34319,34421,34591,34693,34897,35339,35407,35509,35543,35747,35951,36529,36563,36767,37039,37243,37277,37379,37447,37549,37889,37957,37991,38501,38569,38603

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,12
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,22
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,23