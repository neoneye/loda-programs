; A260492: Pascal's triangle aerated with columns of zeros.
; Submitted by Jon Maiga
; 1,1,0,1,1,0,2,0,1,1,0,3,0,3,0,1,1,0,4,0,6,0,4,0,1,1,0,5,0,10,0,10,0,5,0,1,1,0,6,0,15,0,20,0,15,0,6,0,1,1,0,7,0,21,0,35,0,35,0,21,0,7,0,1,1,0,8,0,28,0,56,0,70,0,56,0,28,0,8,0,1,1,0,9,0,36,0,84,0,126,0,126,0,84,0,36,0,9,0,1

lpb $0
  sub $0,$2
  add $2,1
  sub $0,$2
lpe
mov $1,-1
bin $1,$0
add $1,1
div $1,2
div $0,2
bin $2,$0
mul $1,$2
mov $0,$1
