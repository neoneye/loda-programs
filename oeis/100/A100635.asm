; A100635: Number of 2 X 2 matrices with elements in {1,2,...,n} such that LCMs of rows and columns are n.
; Submitted by Simon Strandgaard
; 1,7,7,17,7,49,7,31,17,49,7,119,7,49,49,49,7,119,7,119,49,49,7,217,17,49,31,119,7,343,7,71,49,49,49,289,7,49,49,217,7,343,7,119,119,49,7,343,17,119,49,119,7,217,49,217,49,49,7,833,7,49,119,97,49,343,7,119,49,343,7,527,7,49,119,119,49,343,7,343,49,49,7,833,49,49,49,217,7,833,49,119,49,49,49,497,7,119,119,289

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $4,1
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  add $4,1
  mov $5,1
  lpb $0
    dif $0,$2
    add $4,4
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
