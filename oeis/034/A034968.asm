; A034968: Minimal number of factorials that add to n.
; Submitted by William Michael Kanar
; 0,1,1,2,2,3,1,2,2,3,3,4,2,3,3,4,4,5,3,4,4,5,5,6,1,2,2,3,3,4,2,3,3,4,4,5,3,4,4,5,5,6,4,5,5,6,6,7,2,3,3,4,4,5,3,4,4,5,5,6,4,5,5,6,6,7,5,6,6,7,7,8,3,4,4,5,5,6,4,5,5,6,6,7,5,6,6,7,7,8,6,7,7,8,8,9,4,5,5,6

mov $1,$0
mov $2,2
lpb $0
  div $0,$2
  mod $1,$2
  add $3,$1
  mov $1,$0
  add $2,1
lpe
mov $0,$3
