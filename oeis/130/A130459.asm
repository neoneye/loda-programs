; A130459: A059268 * A097806.
; Submitted by Christian Krause
; 1,3,2,3,6,4,3,6,12,8,3,6,12,24,16,3,6,12,24,48,32,3,6,12,24,48,96,64,3,6,12,24,48,96,192,128,3,6,12,24,48,96,192,384,256

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
min $1,1
mul $1,6
add $1,3
lpb $0
  sub $0,1
  mul $1,2
lpe
mov $0,$1
div $0,3