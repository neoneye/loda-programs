; A120614: a(n) = g(n+1) - g(n) where g(k) = floor(phi*floor(k/phi)) and phi = (1+sqrt(5))/2.
; Submitted by Simon Strandgaard
; 1,0,2,1,0,2,0,2,1,0,2,1,0,2,0,2,1,0,2,0,2,1,0,2,1,0,2,0,2,1,0,2,1,0,2,0,2,1,0,2,0,2,1,0,2,1,0,2,0,2,1,0,2,0,2,1,0,2,1,0,2,0,2,1,0,2,1,0,2,0,2,1,0,2,0,2,1,0,2,1,0,2,0,2,1,0,2,1,0,2,0,2,1,0,2,0,2,1,0,2

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  trn $0,1
  seq $0,139764 ; Smallest term in Zeckendorf representation of n.
  lpb $0
    mov $5,$0
    mul $0,2
    div $0,5
  lpe
  mov $0,$5
  mod $0,2
  mov $1,1
  add $1,$2
  mov $2,$0
  mul $4,$3
lpe
sub $1,$2
mov $0,$1
