; A091306: Sum of squares of unitary, squarefree divisors of n, including 1.
; Submitted by Jon Maiga
; 1,5,10,1,26,50,50,1,1,130,122,10,170,250,260,1,290,5,362,26,500,610,530,10,1,850,1,50,842,1300,962,1,1220,1450,1300,1,1370,1810,1700,26,1682,2500,1850,122,26,2650,2210,10,1,5,2900,170,2810,5,3172,50,3620,4210,3482,260,3722,4810,50,1,4420,6100,4490,290,5300,6500,5042,1,5330,6850,10,362,6100,8500,6242,26,1,8410,6890,500,7540,9250,8420,122,7922,130,8500,530,9620,11050,9412,10,9410,5,122,1

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    cmp $5,1
    mul $5,$2
    pow $5,2
  lpe
  add $5,1
  mul $1,$5
lpe
mov $0,$1
