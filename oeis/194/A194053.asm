; A194053: Natural fractal sequence of A054347.
; Submitted by Simon Strandgaard
; 1,2,3,1,2,3,4,1,2,3,4,5,6,1,2,3,4,5,6,7,8,1,2,3,4,5,6,7,8,9,1,2,3,4,5,6,7,8,9,10,11,1,2,3,4,5,6,7,8,9,10,11,12,1,2,3,4,5,6,7,8,9,10,11,12,13,14,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,1,2,3,4,5,6,7,8

add $0,1
mov $2,1
mov $1,$0
pow $1,5
lpb $1
  mov $3,$2
  seq $3,201 ; Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
  sub $0,$3
  sub $1,$0
  add $2,1
lpe
