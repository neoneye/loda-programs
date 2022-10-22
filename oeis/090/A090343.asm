; A090343: Difference between the sums of the prime factors, including multiplicity, of n and those of n + 4.
; Submitted by Simon Strandgaard
; -5,-3,-4,-2,-1,-2,-4,-1,-7,-2,3,-1,-4,1,-11,-1,7,-5,-4,0,0,-2,14,-2,-19,5,-22,1,15,-9,19,0,-23,-2,-4,-1,-4,9,-27,-4,30,-13,-4,4,-3,13,27,-6,-39,1,4,4,31,-20,-43,1,-39,-2,46,0,43,17,-54,-9,-8,2,-4,9,-47,-25,58,-11,55,21,-66,10,6,-25,-4,-1,-10,-2,51,-3,-67

mov $4,$0
add $4,1
mov $3,3
lpb $3
  sub $3,1
  mov $0,$4
  add $0,1
  add $0,$3
  seq $0,100006 ; Integer log of 2n: sum of primes dividing 2n (with repetition).
  mov $1,$2
  mov $2,$0
  div $3,2
  sub $4,2
  mul $4,$3
lpe
sub $2,$1
mov $0,$2
