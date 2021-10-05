; A061142: Replace each prime factor of n with 2: a(n) = 2^bigomega(n), where bigomega = A001222, number of prime factors counted with multiplicity.
; Submitted by Jon Maiga
; 1,2,2,4,2,4,2,8,4,4,2,8,2,4,4,16,2,8,2,8,4,4,2,16,4,4,8,8,2,8,2,32,4,4,4,16,2,4,4,16,2,8,2,8,8,4,2,32,4,8,4,8,2,16,4,16,4,4,2,16,2,4,8,64,4,8,2,8,4,8,2,32,2,4,8,8,4,8,2,32,16,4,2,16,4,4,4,16,2,16,4,8,4,4,4,64,2,8,8,16

add $0,1
mov $1,1
lpb $0
  sub $0,1
  seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
  mul $1,2
lpe
mov $0,$1