; A139270: Twice nonprime numbers.
; Submitted by Jon Maiga
; 2,8,12,16,18,20,24,28,30,32,36,40,42,44,48,50,52,54,56,60,64,66,68,70,72,76,78,80,84,88,90,92,96,98,100,102,104,108,110,112,114,116,120,124,126,128,130,132,136,138,140,144,148,150

mov $1,1
mov $2,1
mov $5,1
lpb $0
  mov $3,$2
  mul $3,2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    mul $3,$4
    sub $3,$5
  lpe
  sub $0,1
  add $2,1
  mul $1,$2
lpe
mov $0,$2
mul $0,2
