; A141970: Primes congruent to 13 mod 28.
; 13,41,97,181,293,349,433,461,601,769,797,853,881,937,1021,1049,1217,1301,1553,1609,1637,1693,1721,1777,1861,1889,1973,2029,2113,2141,2281,2309,2393,2477,2617,2729,2897,2953,3037,3121,3373,3457,3541,3709,3793,3821,3877,3989,4073,4129,4157,4241,4297,4409,4493,4549,4801,4969,5081,5333,5417,5501,5557,5641,5669,6089,6173,6229,6257,6397,6481,6733,6761,7013,7069,7237,7321,7349,7433,7489,7517,7573,7741,7853,7937,7993,8161,8273,8329,8581,8609,8693,8861,9001,9029,9281,9337,9421,9533,10009,10037,10093,10177,10289,10429,10457,10513,10597,10709,11213,11353,11437,11549,11633,11689,11717,11801,11941,11969,12109,12277,12473,12613,12641,12697,12781,12809,12893,13033,13229,13313,13397,13537,13649,13789,13873,13901,14153,14293,14321,14461,14489,14629,14657,14713,14741,14797,15077,15161,15217,15329,15413,15497,15581,15749,15889,15973,16001,16057,16141,16253,16421,16477,16561,16673,16729,16981,17093,17317,17401,17569,17597,17681,17737,17989,18269,18353,18493,18521,18661,18773,18913,19081,19249,19333,19417,19501,19697,19753,19949,20089,20117,20173,20201,20341,20369,20509,20593,20789,20873

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,12
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,16
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,29
