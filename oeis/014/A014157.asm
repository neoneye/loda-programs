; A014157: Numbers that are the sum of 2 cubes and a triangular number.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,11,12,14,15,16,17,18,19,21,22,23,24,26,27,28,29,30,31,33,34,35,36,37,38,41,42,43,44,45,46,47,48,49,50,52,53,54,55,56,57,60,61,63,64,65,66,67

mov $2,$0
pow $2,2
lpb $2
  mov $5,0
  mov $7,3
  mov $8,0
  mov $9,0
  mov $3,$1
  add $3,3
  lpb $3
    sub $3,$7
    mov $13,0
    mov $14,0
    mov $10,0
    mov $12,3
    mov $6,$3
    add $6,3
    lpb $6
      sub $6,$12
      mov $11,$6
      max $11,0
      seq $11,10054 ; a(n) = 1 if n is a triangular number, otherwise 0.
      add $13,$14
      add $10,$11
      mov $12,1
      add $12,$13
      add $14,6
    lpe
    add $8,$9
    add $5,$10
    mov $7,1
    add $7,$8
    add $9,6
  lpe
  mov $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
