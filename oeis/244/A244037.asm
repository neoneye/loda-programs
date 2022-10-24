; A244037: Numbers of the form x^2+14y^2.
; Submitted by Simon Strandgaard
; 0,1,4,9,14,15,16,18,23,25,30,36,39,49,50,56,57,60,63,64,65,72,78,81,92,95,100,105,114,120,121,126,127,130,135,137,142,144,151,156,158,162,169,175,177,183,190,196,200,207,210,224,225,226,228,233,239,240,247,249,252,256,260,270,273,281

mov $2,$0
pow $2,2
lpb $2
  mov $5,0
  mov $7,3
  mov $8,0
  mov $3,$1
  add $3,3
  lpb $3
    sub $3,$7
    mov $6,$3
    max $6,0
    seq $6,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    add $5,$6
    mov $7,1
    add $7,$8
    mul $7,14
    add $8,2
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
