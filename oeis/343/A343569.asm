; A343569: If n = Product (p_j^k_j) then a(n) = Product (2*(p_j^k_j + 1)), with a(1) = 1.
; Submitted by Simon Strandgaard
; 1,6,8,10,12,48,16,18,20,72,24,80,28,96,96,34,36,120,40,120,128,144,48,144,52,168,56,160,60,576,64,66,192,216,192,200,76,240,224,216,84,768,88,240,240,288,96,272,100,312,288,280,108,336,288,288,320,360,120,960,124,384,320,130

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
  mov $5,2
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  add $5,2
  mul $1,$5
lpe
mul $0,$1
