; A258445: Irregular triangle related to Pascal's triangle.
; Submitted by Christian Krause
; 1,1,1,1,1,1,2,1,1,1,1,3,3,3,1,1,1,1,4,4,6,4,4,1,1,1,1,5,5,10,10,10,5,5,1,1,1,1,6,6,15,15,20,15,15,6,6,1,1,1,1,7,7,21,21,35,35,35,21,21,7,7,1,1,1,1,8,8,28,28,56,56,70,56,56,28,28,8,8,1,1,1,1,9,9,36,36,84,84,126,126,126,84,84,36,36,9,9,1,1

lpb $0
  add $0,1
  add $1,2
  sub $0,$1
lpe
add $3,$0
div $0,-1
add $0,$1
min $0,$3
div $0,2
mov $2,$1
div $2,2
bin $2,$0
mov $0,$2
