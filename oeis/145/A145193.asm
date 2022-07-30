; A145193: Omega(6n-1) + Omega(6n+1).
; Submitted by Simon Strandgaard
; 2,2,2,3,2,3,2,3,3,2,3,2,3,3,3,3,2,2,3,4,4,3,2,4,2,3,3,3,4,2,4,2,2,4,3,4,3,2,3,2,5,3,3,3,2,4,2,4,3,4,3,2,3,5,3,3,5,2,3,3,3,3,3,4,3,3,3,3,4,2,5,2,3,3,3,4,2,3,5,3,3,3,3,3,3,4,2,4,4,4,3,4,3,3,2,4,4,3,4,2

mov $1,$0
mul $1,3
add $1,3
mov $2,2
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,91304 ; a(n) = Omega(2n-1) (number of prime factors of the n-th odd number, counted with multiplicity).
  add $0,$3
  mov $3,$0
lpe
