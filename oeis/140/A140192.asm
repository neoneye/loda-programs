; A140192: Same as A140191 except here e=5.
; Submitted by Jamie Morken(w3)
; 1,1,1,1,1,2,1,2,1,1,2,2,1,2,2,4,1,1,1,1,2,3,2,3,1,2,2,3,2,4,4,7,1,1,1,2,1,2,1,3,2,2,3,4,2,4,3,7,1,1,2,3,2,3,3,6,2,3,4,6,4,7,7,13,1,2,1,2,1,3,2,4,1,2,2,4,1,3,3,7,2,3,2,3,3,6,4,7,2,4,4,7,3,7,7,14,1,2,1,3

mov $3,$0
lpb $0
  sub $0,5
  mov $2,$3
  bin $2,$0
  mod $2,2
  add $1,$2
lpe
add $1,1
mov $0,$1
