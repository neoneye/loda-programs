; A142108: Primes congruent to 25 mod 36.
; 61,97,241,277,313,349,421,457,601,673,709,853,997,1033,1069,1213,1249,1321,1429,1609,1753,1789,1861,1933,2113,2221,2293,2437,2473,2617,2689,2797,2833,3049,3121,3229,3301,3373,3517,3697,3733,3769,3877,4021,4057,4093,4129,4201,4273,4561,4597,4813,4957,4993,5101,5209,5281,5569,5641,5749,5821,5857,6037,6073,6217,6361,6397,6469,6577,6793,6829,7297,7333,7369,7477,7549,7621,7873,8017,8053,8089,8161,8233,8269,8377,8521,8629,8737,9133,9241,9277,9349,9421,9601,9781,9817,10069,10141,10177,10321,10357,10429,10501,10753,10789,10861,11113,11149,11257,11329,11437,11617,11689,11833,11941,12049,12157,12301,12373,12409,12517,12553,12589,12697,12841,13093,13309,13381,13417,13597,13633,13669,13921,14029,14173,14281,14389,14461,14533,14713,14821,14929,15073,15217,15289,15361,15541,15649,15901,15937,15973,16189,16333,16369,16477,16657,16693,16729,16981,17053,17341,17377,17449,17737,17881,17989,18061,18097,18133,18169,18313,18457,18493,18637,19069,19141,19213,19249,19429,19501,19609,19681,19717,19753,19861,20113,20149,20509,21013,21121,21157,21193,21481,21517,21589,21661,21841,22093,22129,22273,22381,22453,22669,22741,22777,22921,22993,23029,23173,23209,23497,23677,23857,23893,23929,24001,24109,24181,24469,24793,25117,25153,25189,25261,25621,25657,25693,25801,25873,25981,26017,26053,26161,26449,26557,26701,26737,26881,26953,27061,27241,27277,27457,27529,27673,27817,27961,27997,28069,28393

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,24
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,12
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,33