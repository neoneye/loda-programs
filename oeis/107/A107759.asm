; A107759: (+2)UnitarySigma(n): If n = Product p_i^r_i then (+2)UnitarySigma(n) = Product (2 + p_i^r_i), (+2)UnitarySigma(1) = 1.
; Submitted by Simon Strandgaard
; 1,4,5,6,7,20,9,10,11,28,13,30,15,36,35,18,19,44,21,42,45,52,25,50,27,60,29,54,31,140,33,34,65,76,63,66,39,84,75,70,43,180,45,78,77,100,49,90,51,108,95,90,55,116,91,90,105,124,61,210,63,132,99,66,105,260,69,114,125,252,73,110,75,156,135,126,117,300,81,126,83,172,85,270,133,180,155,130,91,308,135,150,165,196,147,170,99,204,143,162

add $0,1
mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  add $5,2
  mul $1,$5
lpe
mov $0,$1
