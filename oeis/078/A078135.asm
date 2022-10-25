; A078135: Numbers which cannot be written as a sum of squares > 1.
; Submitted by Simon Strandgaard
; 1,2,3,5,6,7,10,11,14,15,19,23

mov $1,$0
lpb $1
  mov $2,$1
  seq $2,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
  add $2,1
  mod $2,4
  add $2,1
  add $0,$2
  add $1,$2
  sub $1,4
lpe
add $0,1
