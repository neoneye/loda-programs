; A141856: Primes congruent to 9 mod 11.
; 31,53,97,163,229,251,317,383,449,647,691,757,823,911,977,1021,1087,1109,1153,1307,1373,1439,1483,1549,1571,1637,1747,1879,1901,2011,2099,2143,2297,2341,2473,2539,2671,2693,2803,2957,3001,3023,3067,3089,3221,3331,3463,3529,3617,3727,3793,3881,3947,4013,4057,4079,4211,4409,4519,4651,4673,4783,4871,4937,5003,5113,5179,5333,5399,5443,5531,5641,5839,5861,5927,6037,6257,6301,6323,6367,6389,6521,6653,6719,6763,6829,6917,6961,6983,7027,7159,7247,7489,7577,7621,7643,7687,7753,7841,7907

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,8
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
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
mov $0,$1
