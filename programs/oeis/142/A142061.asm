; A142061: Primes congruent to 20 mod 33.
; 53,251,317,383,449,647,911,977,1109,1307,1373,1439,1571,1637,1901,2099,2297,2693,2957,3023,3089,3221,3617,3881,3947,4013,4079,4211,4409,4673,4871,4937,5003,5333,5399,5531,5861,5927,6257,6323,6389,6521,6653,6719,6917,6983,7247,7577,7643,7841,7907,8039,8171,8237,8369,8501,8699,8831,8963,9029,9161,9227,9293,9491,9623,9689,9887,10151,10613,11273,11471,11801,11867,11933,12197,12263,12329,12527,12659,12791,12923,13121,13187,13451,13649,13781,13913,14177,14243,14639,14771,14969,15101,15233,15299,15497,15629,15761,15959,16091,16223,16421,16487,16553,16619,16883,17477,17609,17807,17939,18269,18401,18731,18797,19259,19391,19457,19853,19919,20051,20117,20183,20249,21107,21503,21569,21701,21767,22031,22229,22691,23021,23087,23417,23549,23747,23813,23879,24077,24407,24473,24671,25463,25793,26189,26321,26387,26717,26783,26849,26981,27179,27509,27773,28433,28499,28631,28697,28961,29027,29423,29753,29819,30347,30677,30809,30941,31139,31271,31337,31469,31601,31667,31799,32063,32261,32327,32789,32987,33053,33119,33317,33581,33647,33713,33911,34439,34703,35099,35363,35759,36353,36551,36683,36749,36947,37013,37277,37409,37607,37871,38069,38201,38333,38729,38861,38993,39191,39323,39521,39719,39983,40577,40709,40841,40973,41039,41897,42227,42293,42359,42491,42557,42689,42821,42953,43019,43151,43283,43481,43613,43943,44207,44273,44537,44867,45131,45197,45263,45329,45659,45989,46187,46451,46649,47111,47309,47441,47507,47639

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,19
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
