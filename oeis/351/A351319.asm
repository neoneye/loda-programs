; A351319: a(n) = floor(n/k), where k is the nearest square to n.
; Submitted by Simon Strandgaard
; 1,2,0,1,1,1,0,0,1,1,1,1,0,0,0,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1

lpb $0
  add $1,2
  sub $0,$1
lpe
add $1,1
mov $2,$1
add $0,1
mov $1,3
mul $1,$0
add $0,$2
div $1,$0
mov $0,$1
