; A141968: Primes congruent to 9 mod 28.
; 37,149,233,317,373,401,457,541,569,653,709,821,877,1129,1213,1297,1381,1409,1493,1549,1801,1913,1997,2053,2081,2137,2221,2333,2389,2417,2473,2557,2753,2837,3061,3089,3229,3257,3313,3593,3677,3733,3761,3929,4013,4153,4349,4517,4657,4909,4937,4993,5021,5077,5189,5273,5413,5441,5581,5693,5749,5861,6029,6113,6197,6337,6421,6449,6673,6701,6841,6869,7121,7177,7457,7541,7681,7793,7877,7933,8017,8101,8269,8297,8353,8521,8689,8941,8969,9109,9137,9221,9277,9473,9613,9697,9781,9949,10061,10313,10369,10453,10733,10789,10957,11069,11321,11489,11657,11909,12049,12161,12301,12329,12413,12497,12553,12637,12721,12889,12917,12973,13001,13309,13337,13421,13477,13729,13757,13841,14009,14149,14177,14401,14653,14737,14821,15017,15073,15101,15241,15269,15493,15661,15773,15913,16193,16249,16333,16361,16417,16529,16921,17033,17117,17257,17341,17509,17761,17789,17929,17957,18013,18041,18097,18181,18433,18461,18517,18713,18797,19273,19301,19441,19469,19553,19609,19777,19861,19889,19973,20029,20113,20393,20477,20533,20897,20981,21121,21149,21317,21401,21569,21737,21821,21961,22073,22129,22157,22381,22409,22549,22717,23053,23081,23333,23417,23473,23557,23669,23753,23893,23977,24061,24229,24481,24509,24593,24677,24733,25013,25097,25153,25237,25321,25349,25601,25657,25741,26021,26161,26189,26357,26497,26693,26777,26833,26861,27197,27253,27281,27337,27449,27617,27673,27701,27953,28289,28429,28513

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,8
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