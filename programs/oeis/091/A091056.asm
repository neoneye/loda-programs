; A091056: Expansion of x^2/((1-x)*(1+2*x)*(1-6*x)).
; 0,0,1,5,33,193,1169,6993,42001,251921,1511697,9069841,54419729,326517009,1959104785,11754623249,70527750417,423166480657,2538998927633,15233993478417,91403961045265,548423765922065,3290542596231441

mov $9,$0
mov $5,$0
lpb $5,1
  sub $5,1
  mov $0,$9
  sub $0,$5
  mov $8,2
  mov $2,1
  mov $4,1
  mov $6,$4
  add $6,2
  add $0,$6
  trn $2,3
  mov $1,$2
  sub $0,3
  mov $3,$1
  lpb $0,1
    mov $1,$3
    add $8,$1
    mul $8,2
    mov $3,$2
    mul $3,3
    sub $0,1
    mul $8,2
    mov $2,$8
  lpe
  mov $1,$3
  div $1,24
  add $7,$1
lpe
mov $1,$7
