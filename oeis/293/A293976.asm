; A293976: a(2n) = a(2n-1) + a(n) for n >= 1, a(2n+1) = a(2n) + 1, a(0) = 0.
; Submitted by gemini8
; 0,1,2,3,5,6,9,10,15,16,22,23,32,33,43,44,59,60,76,77,99,100,123,124,156,157,190,191,234,235,279,280,339,340,400,401,477,478,555,556,655,656,756,757,880,881,1005,1006,1162,1163,1320,1321,1511,1512,1703

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mul $3,2
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  div $6,2
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $1,$6
  add $2,1
lpe
mov $0,$1
