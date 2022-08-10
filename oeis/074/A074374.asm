; A074374: s(s+1)/2 where s is the sum of the prime factors of n (with repetition).
; Submitted by Simon Strandgaard
; 0,0,3,6,10,15,15,28,21,21,28,66,28,91,45,36,36,153,36,190,45,55,91,276,45,55,120,45,66,435,55,496,55,105,190,78,55,703,231,136,66,861,78,946,120,66,325,1128,66,105,78,210,153,1431,66,136,91,253,496,1770

mov $3,2
lpb $3
  sub $3,1
  trn $0,1
  seq $0,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
  mov $4,$0
  mul $4,$0
  add $4,$0
  mov $2,$3
  mul $2,$4
  add $1,$2
lpe
div $1,2
mov $0,$1
