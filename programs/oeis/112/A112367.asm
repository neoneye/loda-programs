; A112367: a(n) = A000217(n-k), where k is the largest triangular number less than n.
; 0,0,1,0,1,3,0,1,3,6,0,1,3,6,10,0,1,3,6,10,15,0,1,3,6,10,15,21,0,1,3,6,10,15,21,28,0,1,3,6,10,15,21,28,36,0,1,3,6,10,15,21,28,36,45,0,1,3,6,10,15,21,28,36,45,55,0,1,3,6,10

lpb $0
  mov $1,$0
  sub $0,1
  add $2,1
  mov $3,$0
  trn $0,$2
lpe
mul $1,$3
mul $1,2
div $1,4
mov $0,$1
