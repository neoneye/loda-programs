; A187577: Complement of A187576.
; 3,6,9,10,13,16,19,22,25,26,29,32,35,36,39,42,45,48,51,52,55,58,61,64,67,68,71,74,77,78,81,84,87,90,93,94,97,100,103,104,107,110,113,116,119,120,123,126,129,132,135,136,139,142,145,146,149,152,155,158,161,162,165,168,171,174,177,178,181,184,187,188,191,194,197,200,203,204,207,210,213,214,217,220

mov $3,$0
add $3,1
mov $6,$0
lpb $3
  mov $0,$6
  sub $3,1
  sub $0,$3
  add $0,1
  lpb $0
    mov $2,$0
    mov $0,0
    seq $2,284620 ; {00->2}-transform of the infinite Fibonacci word A003849.
    mov $4,$2
    min $4,1
  lpe
  mov $5,$4
  mul $5,2
  add $5,1
  add $1,$5
lpe
mov $0,$1
