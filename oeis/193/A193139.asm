; A193139: Number of symmetric satins of order n.
; Submitted by Jamie Morken(w2)
; 0,0,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,1,0,0,3,0,0,0,1,0,1,0,1,1,0,1,1,0,0,1,3,0,1,0,1,1,0,0,3,0,0,1,1,0,0,1,3,1,0,0,3,0,0,1,1,1,1,0,1,1,1,0,3,0,0,1,1,1,1,0,3,0,0,0,3,1,0,1,3,0,1,1,1,1,0,1,3,0,0,1,1,0,1

add $0,3
mov $2,$0
sub $0,1
lpb $0
  mov $3,$0
  pow $3,2
  mod $3,$2
  cmp $3,1
  sub $0,1
  add $1,$3
lpe
mov $0,$1
sub $0,1
div $0,2
