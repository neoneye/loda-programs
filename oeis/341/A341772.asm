; A341772: a(n) = Sum_{d|n} phi(d) * J_2(n/d).
; Submitted by Simon Strandgaard
; 1,4,10,17,28,40,54,70,94,112,130,170,180,216,280,284,304,376,378,476,540,520,550,700,716,720,858,918,868,1120,990,1144,1300,1216,1512,1598,1404,1512,1800,1960,1720,2160,1890,2210,2632,2200,2254,2840,2682,2864,3040,3060,2860,3432,3640

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  mov $6,2
  lpb $0
    dif $0,$2
    mul $5,$2
    sub $5,$4
    sub $6,1
    mul $4,$2
    mul $4,$2
    sub $4,$6
    add $5,$4
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
