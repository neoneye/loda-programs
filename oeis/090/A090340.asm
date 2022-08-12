; A090340: Difference between the sums of the prime factors, including multiplicity, of n and those of n + 1.
; Submitted by Simon Strandgaard
; -2,-1,-1,-1,0,-2,1,0,-1,-4,4,-6,4,1,0,-9,9,-11,10,-1,-3,-10,14,-1,-5,6,-2,-18,19,-21,21,-4,-5,7,2,-27,16,5,5,-30,29,-31,28,4,-14,-22,36,-3,2,-8,3,-36,42,-5,3,-9,-9,-28,47,-49,28,20,1,-6,2,-51,46,-5,12,-57,59,-61,34,26,-10,5,0,-61,66,1,-31,-40,69,-8,-23,13

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,100006 ; Integer log of 2n: sum of primes dividing 2n (with repetition).
  mov $1,$2
  mov $2,$0
  mul $4,$3
lpe
sub $2,$1
mov $0,$2
