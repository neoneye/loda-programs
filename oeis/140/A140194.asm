; A140194: Same as A140191 except here e=7.
; Submitted by Michael Goetz
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,2,3,1,1,1,1,1,2,1,3,1,1,1,1,2,3,3,5,1,1,1,2,1,1,1,3,1,1,2,3,1,1,3,5,1,2,1,3,1,3,1,5,2,3,3,5,3,5,5,10,1,1,1,1,1,1,2,3,1,1,1,1,1,2,3,5,1,1,1,1,2,3,3,5,1,1,1,2,3,5,5,9,1,1,2,3

mov $3,$0
lpb $0
  sub $0,7
  mov $2,$3
  bin $2,$0
  mod $2,2
  add $1,$2
lpe
add $1,1
mov $0,$1
