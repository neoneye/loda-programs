; A141919: Primes congruent to 15 mod 23.
; 61,107,199,337,383,521,613,659,751,797,1303,1487,1579,1901,1993,2039,2131,2269,2591,2683,2729,3373,3511,3557,3833,4201,4339,4523,4799,4937,5167,5351,5443,5581,5857,5903,6133,6271,6317,6547,6823,6869,6961,7237,7283,7559,7789,7927,8111,8387,8663,8893,9491,9629,9721,9767,9859,10181,10273,10457,10687,10733,11239,11423,11699,12113,12251,12343,12527,12619,12757,12941,13033,13171,13217,13309,13723,13907,13999,14321,14551,14827,15149,15241,15287,16069,16253,16529,16759,16943,17449,17863,17909,18047,18461,18553,18691,19013,19289,19381,19427,19841,19979,20071,20117,20347,20393,20807,20899,21221,21313,21589,21727,21773,21911,22003,22279,22739,22877,23291,23567,23981,24533,24671,24763,24809,25453,25867,25913,26189,26557,26833,26879,27017,27109,27431,27799,27983,28351,28627,28949,29179,29363,29501,30467,30559,30697,30881,31019,31249,31387,31663,31847,32077,32261,32353,32491,32537,33181,33457,33503,33641,33871,34147,34469,34607,34883,35159,35251,35527,35573,35803,36217,36263,36493,36677,37321,37643,37781,38011,38149,38287,38333,38609,38747,38839,38977,39023,39161,39667,39989,40127,40357,40771,41047,41231,41507,41737,42013,42197,42473,42611,42703,42841,42979,43117,43577,43669,43853,43991,44129,44221,44267,44497,44543,44773,44819,45233,46061,46153,46199,46337,46567,46751,46889,47119,47303,47441,47533,47717,47809,47947,48131,48407,48821,49603,49741,49787,50707,50753,50891,51581,51673,51719,51949,52363,52501,52639,53881,53927

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,14
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