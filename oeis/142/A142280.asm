; A142280: Primes congruent to 31 mod 43.
; Submitted by Jon Maiga
; 31,461,547,719,977,1063,1321,1493,1579,2267,3041,3299,3557,3643,4073,4159,4933,5449,5879,6481,6653,6911,6997,8287,8803,9319,9491,9749,10007,10093,10781,10867,11383,11813,12071,12157,12329,13103,13619,13877,13963,14221,14479,14737,15511,15683,17231,17317,17489,17747,18521,19037,19381,19553,20327,20929,21101,21187,21617,21961,22133,22391,22907,22993,23251,23509,23767,24197,24799,24971,25057,25229,26003,26261,26347,26777,26863,27551,27809,28411,28669,28927,29443,29873,29959,30389,31249,32797,32969,33829,34259,34603,35291,36151,37097,37441,37699,37871,37957,38903

mov $1,5
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,25
  sub $2,1
  mov $3,$1
  add $1,47
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,14
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,60