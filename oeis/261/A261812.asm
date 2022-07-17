; A261812: First differences of A098842.
; Submitted by Simon Strandgaard
; -2,0,-1,1,0,0,-1,1,0,0,0,-1,1,0,0,0,-1,1,0,0,-1,1,0,0,0,-1,1,0,0,0,-1,1,0,0,-1,1,0,0,0,-1,1,0,0,-1,1,0,0,0,-1,1,0,0,0,-1,1,0,0,-1,1,0,0,0,-1,1,0,0,0,-1,1,0,0,-1,1,0,0,0,-1,1,0,0,0,-1,1,0,0,-1,1,0,0,0,-1,1,0,0,0,-1,1,0,0,-1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,50815 ; Number of positive Fibonacci numbers with n decimal digits.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mul $0,$1
div $0,3
