; A323466: Number of terms in row n of A323465.
; Submitted by Frank [RKN]
; 2,3,3,3,4,4,4,3,4,5,5,4,5,5,5,3,4,5,5,5,6,6,6,4,5,6,6,5,6,6,6,3,4,5,5,5,6,6,6,5,6,7,7,6,7,7,7,4,5,6,6,6,7,7,7,5,6,7,7,6,7,7,7,3,4,5,5,5,6,6,6,5,6,7,7,6,7,7,7,5,6,7,7,7,8,8,8,6,7,8,8,7,8,8,8,4,5,6,6,6

lpb $0
  mov $2,$0
  sub $0,1
  div $0,2
  add $2,1
  dif $2,2
  mod $2,2
  add $1,$2
lpe
mov $0,$1
add $0,2
