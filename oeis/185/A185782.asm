; A185782: Weight array of A185780, by antidiagonals.
; Submitted by Christian Krause
; 1,3,0,5,2,0,7,4,2,0,9,6,4,2,0,11,8,6,4,2,0,13,10,8,6,4,2,0,15,12,10,8,6,4,2,0,17,14,12,10,8,6,4,2,0,19,16,14,12,10,8,6,4,2,0,21,18,16,14,12,10,8,6,4,2,0,23,20,18,16,14,12,10,8,6,4,2,0,25,22,20,18,16,14,12,10,8,6,4,2,0,27,24,22,20,18,16,14,12,10

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mov $1,2
mul $1,$2
mov $2,0
bin $2,$0
add $1,$2
mov $0,$1
