; A093509: Multiples of 5 or 6.
; 0,5,6,10,12,15,18,20,24,25,30,35,36,40,42,45,48,50,54,55,60,65,66,70,72,75,78,80,84,85,90,95,96,100,102,105,108,110,114,115,120,125,126,130,132,135,138,140,144,145,150,155,156,160,162,165,168,170,174,175

mov $3,$0
mov $6,$0
lpb $3
  mov $0,$6
  sub $3,1
  sub $0,$3
  mov $4,$0
  mul $0,2
  mov $2,$4
  lpb $0
    sub $0,1
    mod $2,5
    add $2,1
    mul $2,2
  lpe
  mov $5,$2
  div $5,2
  add $1,$5
lpe
mov $0,$1
