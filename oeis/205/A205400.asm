; A205400: Ordered differences of quarter-squares.
; Submitted by Jamie Morken(w2)
; 1,3,2,5,4,2,8,7,5,3,11,10,8,6,3,15,14,12,10,7,4,19,18,16,14,11,8,4,24,23,21,19,16,13,9,5,29,28,26,24,21,18,14,10,5,35,34,32,30,27,24,20,16,11,6,41,40,38,36,33,30,26,22,17,12,6,48,47,45,43,40,37,33

lpb $0
  add $1,1
  sub $0,$1
  add $2,1
lpe
sub $2,$0
add $0,1
add $1,3
add $1,$0
add $1,1
mul $2,$1
add $1,1
div $1,2
dif $2,2
add $2,$1
mov $0,$2
div $0,2
