; A059125: A self-generated dragon-like folding sequence.
; Submitted by Bunteck
; 0,0,1,0,0,1,1,1,0,0,1,1,0,1,1,0,0,0,1,0,0,1,1,0,0,0,1,1,0,1,1,0,0,0,1,0,0,1,1,1,0,0,1,1,0,1,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,1,1,1,0,0,1,0,0,1,1,1,0,0,1,1,0,1,1,0,0,0,1,0,0,1,1,0,0,0,1,1,0,1,1,1,0,0,1,0

mul $0,2
add $0,2
mov $1,$0
add $0,3
lpb $1
  dif $1,2
  add $0,1
  bin $0,2
lpe
div $0,2
sub $0,1
mod $0,2
