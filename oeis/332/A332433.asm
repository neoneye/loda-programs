; A332433: Signs appearing in the definition of A329593.
; Submitted by Simon Strandgaard
; 1,-1,-1,1,-1,-1,-1,1,-1,-1,1,1,-1,-1,-1,1,-1,1,-1,1,-1,-1,1,1,1,1,-1,1,-1,-1,-1,1,-1,-1,1,1,1,1,1,1,-1,-1,1,1,1,1,1,1,-1,-1,-1,1,1,-1,-1,1,-1,1,1,1,-1,1,-1,1,-1,-1,1,1,-1,-1,1,1,-1,1,-1,1,1,1,-1,1,1,-1,1,1,-1,-1,-1,1,-1,-1,-1,1,-1,1,1,1,-1,1,-1,1

mov $1,1
mov $4,1
mul $0,2
add $0,1
mov $3,$0
lpb $3
  sub $3,2
  lpb $1
    mov $2,2
    pow $2,$1
    add $2,2
    mod $2,$0
    mul $2,$1
    gcd $3,6
    mov $4,-1
    sub $1,$2
  lpe
  add $1,1
lpe
mov $0,$4
