; A025797: Expansion of 1/((1-x^2)(1-x^3)(1-x^8)).
; Submitted by Simon Strandgaard
; 1,0,1,1,1,1,2,1,3,2,3,3,4,3,5,4,6,5,7,6,8,7,9,8,11,9,12,11,13,12,15,13,17,15,18,17,20,18,22,20,24,22,26,24,28,26,30,28,33,30,35,33,37,35,40,37,43,40,45,43,48,45,51

mov $3,3
add $0,3
lpb $0
  add $0,2
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,8615 ; a(n) = floor(n/2) - floor(n/3).
  add $1,$2
  mov $3,10
lpe
mov $0,$1
