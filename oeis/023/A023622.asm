; A023622: Convolution of Lucas numbers and A001950.
; Submitted by Simon Strandgaard
; 2,11,30,65,128,234,410,700,1173,1945,3198,5230,8524,13858,22493,36470,59089,95694,154926,250770,405854,656789,1062817,1719788,2782794,4502780,7285780

mov $1,$0
add $1,1
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  sub $0,$2
  mul $0,89
  lpb $0
    div $0,34
    mov $6,$0
    mov $0,1
  lpe
  add $3,$6
  add $4,$3
lpe
mul $5,2
add $4,$5
mov $0,$4
