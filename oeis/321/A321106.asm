; A321106: Digits of one of the three 13-adic integers 5^(1/3) that is related to A320914.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 7,0,6,9,2,12,11,12,10,3,4,12,8,12,5,11,7,8,4,6,4,3,4,12,11,9,12,1,11,5,7,10,9,5,10,2,6,11,12,6,11,6,12,8,6,11,12,7,3,2,9,5,1,12,0,5,10,3,0,2,8,3,11,10,10,2,3,11,7,1,5,4,11,10,9,9,6,3,6,0,7,2,12,12,4,1,3,2,10,3,11,1,7,2,4,1,7,12,4,1

mov $1,13
pow $1,$0
mov $2,1
mov $4,3
mov $5,1
add $0,1
lpb $0
  sub $0,1
  pow $5,3
  div $5,$2
  mul $5,2
  mov $3,$2
  mul $3,8
  mul $5,$3
  mul $2,5
  add $2,$3
  add $4,$5
  mod $4,$2
  mov $3,1
  add $3,$4
  mov $5,$3
lpe
mov $0,$3
div $0,$1
