; A141872: Primes congruent to 7 mod 19.
; 7,83,197,311,349,463,577,653,691,881,919,1033,1109,1223,1451,1489,1831,1907,2287,2477,2591,2819,2857,2971,3313,3389,3541,3617,3769,4073,4111,4339,4567,4643,4871,4909,5023,5099,5441,5479,5669,5783,5821,5897,6011,6163,6277,6353,6581,6619,6733,6961,7151,7417,7607,7759,7873,7949,8101,8291,8329,8443,8747,8861,9013,9127,9203,9241,9431,9697,9811,9887,10039,10267,10343,10457,10723,10799,10837,11027,11369,11483,11597,11863,11939,12281,12433,12547,12889,13003,13421,13649,13687,13763,13877,14029,14143,14447,14561,14713,14827,15017,15131,15359,15473,15511,15739,16651,16879,16993,17107,17183,17449,17791,17981,18133,19121,19273,19387,19463,19501,19577,19843,19919,20071,20147,20261,20641,20717,20983,21059,21211,21401,22123,22541,22769,22807,22921,23339,23567,23719,23833,23909,24023,24061,24137,24251,24517,24593,24631,24821,24859,25087,25163,25391,25657,25733,25771,25847,25999,26113,26189,26227,26417,26683,26759,26987,27253,27329,27367,27481,27823,28051,28279,28393,28621,28697,29077,29153,29191,29723,29761,29837,29989,30103,30293,30559,30977,31091,31319,31357,31547,31699,32003,32117,32497,32573,32611,32687,32801,32839,33029,33181,33409,33599,33637,33713,33751,33827,33941,34283,34511,34549,34739,35081,35423,35461,35537,35803,35879,35993,36107,36373,36563,36677,36791,36943,37019,37057,37171,37361,37589,38083,38197,38273,38501,38653,38729,38767,39451,39679,39869,39983,40591,40819,40933,41047,41161,41351,41389

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,6
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,13
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,33
