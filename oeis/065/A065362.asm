; A065362: Rebase n from 4 to 2. Replace 4^k with 2^k in quaternary expansion of n.
; Submitted by Stefano Spezia
; 1,2,3,2,3,4,5,4,5,6,7,6,7,8,9,4,5,6,7,6,7,8,9,8,9,10,11,10,11,12,13,8,9,10,11,10,11,12,13,12,13,14,15,14,15,16,17,12,13,14,15,14,15,16,17,16,17,18,19,18,19,20,21,8,9,10,11,10,11,12,13,12,13,14,15,14,15,16,17,12,13,14,15,14,15,16,17,16,17,18,19,18,19,20,21,16,17,18,19,18

mov $3,1
add $0,1
lpb $0
  mov $2,$0
  mod $2,4
  mul $2,3
  mul $2,$3
  div $0,4
  add $1,$2
  mul $3,2
lpe
mov $0,$1
div $0,3
