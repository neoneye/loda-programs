; A343442: If n = Product (p_j^k_j) then a(n) = Product (p_j + 2), with a(1) = 1.
; Submitted by Simon Strandgaard
; 1,4,5,4,7,20,9,4,5,28,13,20,15,36,35,4,19,20,21,28,45,52,25,20,7,60,5,36,31,140,33,4,65,76,63,20,39,84,75,28,43,180,45,52,35,100,49,20,9,28,95,60,55,20,91,36,105,124,61,140,63,132,45,4,105,260,69,76,125,252

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  pow $3,3
  sub $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
  lpe
  add $2,1
  mul $5,$2
  add $5,1
  mul $1,$5
lpe
mul $0,$1
