; A140375: Primes of the form 26n+23.
; 23,101,127,179,257,283,439,491,569,647,673,751,829,881,907,1063,1193,1297,1427,1453,1531,1583,1609,1973,1999,2129,2207,2311,2389,2441,2467,2753,2857,2909,3169,3221,3299,3533,3559,3637,3767,3793,3923,4001,4027,4079,4157,4261,4339,4391,4547,4651,4703,4729,4937,5119,5171,5197,5431,5483,5639,5717,5743,5821,6029,6133,6211,6263,6367,6653,6679,6991,7043,7069,7121,7433,7459,7537,7589,7823,7901,7927,8161,8291,8317,8369,8447,8629,8681,8707,8837,8863,8941,9227,9461,9539,9643,9721,9851,9929

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,9
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,41
