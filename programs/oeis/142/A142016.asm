; A142016: Primes congruent to 12 mod 31.
; 43,167,229,353,601,787,911,1097,1283,1531,2027,2089,2213,2399,2647,2833,2957,3019,3329,3391,3701,4073,4259,4507,4817,5003,5189,5437,5623,6367,6491,6553,6863,7297,7607,7669,7793,8537,8599,8971,9157,9281,9343,9467,9839,9901,10211,10273,10459,10831,11699,12071,13001,13063,13187,13249,13807,13931,14303,14489,14551,14737,14923,15233,15667,15791,16349,16411,17093,17341,17713,17837,18457,19139,19387,19697,19759,20441,20627,21061,21247,21433,21557,21929,21991,22549,22859,22921,23293,23417,23603,23789,24223,24533,24781,24967,25153,25339,25463,26021,26083,26393,26641,26951,27509,27943,28439,28687,29059,29741,29803,29927,29989,30113,30671,31477,31601,31663,31849,31973,32159,32531,32717,32779,33151,33461,33647,34019,34267,34763,34949,35507,35569,35879,36251,36313,36809,36871,37057,37181,37243,37987,38669,38917,39041,39103,39227,39847,39971,40343,40529,40591,41149,41521,41893,42017,42451,43133,43319,43691,43753,44249,44497,44621,44683,45179,45427,45613,45737,46171,46853,47287,47659,47969,48341,48527,48589,49333,49891,50077,50263,50387,50821,51131,51193,51503,52433,53239,53549,53611,54293,54541,54727,54851,55843,55967,56401,56711,56773,56897,57269,57331,57641,58013,58199,58757,58943,59377,60493,60617,60679,61051,61547,61609,61981,62477,62539,63097,63841,64151,64399,64709,65267,65701,66383,66569,67003,67189,67499,67933,68491,68863,70289,70351,70537,71777,71963,72211,72707,72893,73079,73141,73327,73637,73699,73823,74071,74257,74381,74567

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,11
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,20
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,25