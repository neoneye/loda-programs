; A055254: Number of odd digits in 2^n.
; Submitted by Jamie Morken(s1)
; 1,0,0,0,1,1,0,1,1,2,1,0,1,2,2,2,3,4,1,1,3,4,3,1,5,5,2,5,3,5,5,3,4,6,7,7,6,8,5,7,9,8,6,4,6,6,6,8,7,9,6,8,9,9,8,8,11,10,10,7,8,10,7,9,10,10,7,12,13,13,12,6,7,12,10,15,16,12,12,10,12,13,10,14,14,12,16,13,11,13,12,10,17,17,11,18,17,13,18,13

mov $1,$0
mov $0,2
pow $0,$1
lpb $0
  mov $2,$0
  mod $2,2
  div $0,10
  add $3,$2
lpe
mov $0,$3
