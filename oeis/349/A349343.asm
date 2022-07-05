; A349343: Dirichlet inverse of A193356, which is defined as n if n is odd, 0 if n is even.
; Submitted by Simon Strandgaard
; 1,0,-3,0,-5,0,-7,0,0,0,-11,0,-13,0,15,0,-17,0,-19,0,21,0,-23,0,0,0,0,0,-29,0,-31,0,33,0,35,0,-37,0,39,0,-41,0,-43,0,0,0,-47,0,0,0,51,0,-53,0,55,0,57,0,-59,0,-61,0,0,0,65,0,-67,0,69,0,-71,0,-73,0,0,0,77,0,-79,0,0,0,-83,0,85,0,87,0,-89,0,91,0,93,0,95,0,-97,0,0,0

add $0,1
mov $1,$0
mov $2,2
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
  lpb $0
    dif $0,$2
    mov $5,$4
    sub $5,1
    sub $4,1
  lpe
  add $4,1
  pow $5,$5
  mul $5,$4
  mul $1,-1
  mul $1,$5
lpe
mov $0,$1
