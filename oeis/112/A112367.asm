; A112367: a(n) = A000217(n-k), where k is the largest triangular number less than n.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,3,0,1,3,6,0,1,3,6,10,0,1,3,6,10,15,0,1,3,6,10,15,21,0,1,3,6,10,15,21,28,0,1,3,6,10,15,21,28,36,0,1,3,6,10,15,21,28,36,45,0,1,3,6,10,15,21,28,36,45,55,0,1,3,6,10

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $1,$0
add $0,1
mul $0,$1
div $0,2
