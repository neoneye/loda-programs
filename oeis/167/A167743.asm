; A167743: Positive differences between distinct positive triangular numbers, with repetition.
; Submitted by Jamie Morken(w4)
; 1,2,3,3,4,5,5,6,6,7,7,8,9,9,9,10,10,11,11,12,12,13,13,14,14,15,15,15,15,16,17,17,18,18,18,19,19,20,20,21,21,21,21,22,22,23,23,24,24,25,25,25,26,26,27,27,27,27,28,28,29,29,30,30,30,30,31,31,32,33,33,33,33,34

mov $1,-1
mov $2,$0
lpb $2
  add $1,32
  mov $3,$1
  seq $3,67742 ; Number of middle divisors of n, i.e., divisors in the half-open interval [sqrt(n/2), sqrt(n*2)).
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
div $0,32
add $0,1
