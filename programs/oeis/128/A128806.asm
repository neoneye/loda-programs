; A128806: a(n) = A001316(n) + A046092(n).
; 1,6,14,28,42,64,88,120,146,184,224,272,316,372,428,496,546,616,688,768,844,932,1020,1120,1204,1308,1412,1528,1632,1756,1876,2016,2114,2248,2384,2528,2668,2820,2972,3136,3284,3452,3620,3800,3968,4156,4340

mov $2,$0
mov $3,$0
mov $4,$0
lpb $2
  lpb $4
    div $0,2
    sub $4,$0
  lpe
  mov $1,$4
  sub $2,1
lpe
mov $4,2
pow $4,$1
mov $0,$4
mov $5,$3
mul $5,2
add $0,$5
mov $6,$3
mul $6,$3
mov $5,$6
mul $5,2
add $0,$5
