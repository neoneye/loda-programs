; A127779: Triangle read by rows: A004736 * A127773.
; Submitted by Jon Maiga
; 1,2,3,3,6,6,4,9,12,10,5,12,18,20,15,6,15,24,30,30,21,7,18,30,40,45,42,28,8,21,36,50,60,63,56,36,9,24,42,60,75,84,84,72,45

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $0,2
bin $0,2
add $1,1
mul $1,$0
mov $0,$1