; A120614: a(n) = g(n+1) - g(n) where g(k) = floor(phi*floor(k/phi)) and phi = (1+sqrt(5))/2.
; Submitted by Simon Strandgaard
; 1,0,2,1,0,2,0,2,1,0,2,1,0,2,0,2,1,0,2,0,2,1,0,2,1,0,2,0,2,1,0,2,1,0,2,0,2,1,0,2,0,2,1,0,2,1,0,2,0,2,1,0,2,0,2,1,0,2,1,0,2,0,2,1,0,2,1,0,2,0,2,1,0,2,0,2,1,0,2,1,0,2,0,2,1,0,2,1,0,2,0,2,1,0,2,0,2,1,0,2

mov $3,$0
mov $5,2
lpb $5
  bin $5,$4
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,287659 ; Positions of 1 in A287657; complement of A287658.
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
sub $0,1
