; A332104: Triangle read by rows in which row n >= 0 lists numbers from 0 to n starting at floor(n/2) and using alternatively larger respectively smaller numbers than the values used so far.
; Submitted by Penguin
; 0,0,1,1,0,2,1,2,0,3,2,1,3,0,4,2,3,1,4,0,5,3,2,4,1,5,0,6,3,4,2,5,1,6,0,7,4,3,5,2,6,1,7,0,8,4,5,3,6,2,7,1,8,0,9,5,4,6,3,7,2,8,1,9,0,10,5,6,4,7,3,8,2,9,1,10,0,11,6,5,7,4,8,3,9,2,10,1,11,0,12

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $2,$0
mov $0,$1
add $0,5
mod $0,2
add $2,1
mul $2,2
pow $2,$0
add $1,$2
mov $0,$1
div $0,2
sub $0,1
