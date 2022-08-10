; A090341: Difference between the sums of the prime factors, including multiplicity, of n and those of n + 2.
; Submitted by Simon Strandgaard
; -3,-2,-2,-1,-2,-1,1,-1,-5,0,-2,-2,5,1,-9,0,-2,-1,9,-4,-13,4,13,-6,1,4,-20,1,-2,0,17,-9,2,9,-25,-11,21,10,-25,-1,-2,-3,32,-10,-36,14,33,-1,-6,-5,-33,6,37,-2,-6,-18,-37,19,-2,-21,48,21,-5,-4,-49,-5,41,7,-45,2,-2,-27,60,16,-5,5,-61,5,67,-30,-71,29,61,-31,-10

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  sub $0,1
  seq $0,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
  mov $2,$3
  mul $2,$0
  add $5,3
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
