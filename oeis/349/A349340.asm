; A349340: Dirichlet inverse of A003557, where A003557 is multiplicative with a(p^e) = p^(e-1).
; Submitted by Simon Strandgaard
; 1,-1,-1,-1,-1,1,-1,-1,-2,1,-1,1,-1,1,1,-1,-1,2,-1,1,1,1,-1,1,-4,1,-4,1,-1,-1,-1,-1,1,1,1,2,-1,1,1,1,-1,-1,-1,1,2,1,-1,1,-6,4,1,1,-1,4,1,1,1,1,-1,-1,-1,1,2,-1,1,-1,-1,1,1,-1,-1,2,-1,1,4,1,1,-1,-1,1,-8,1,-1,-1,1,1,1,1,-1,-2,1,1,1,1,1,1,-1,6,2,4

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  min $3,$2
  mul $3,-1
  add $3,1
  mov $5,-1
  lpb $0
    dif $0,$2
    mul $5,$3
  lpe
  gcd $5,0
  dif $5,$3
  mul $1,$5
lpe
mov $0,$1
