; A351265: Sum of the squares of the squarefree divisors of n.
; Submitted by Simon Strandgaard
; 1,5,10,5,26,50,50,5,10,130,122,50,170,250,260,5,290,50,362,130,500,610,530,50,26,850,10,250,842,1300,962,5,1220,1450,1300,50,1370,1810,1700,130,1682,2500,1850,610,260,2650,2210,50,50,130,2900,850,2810,50,3172,250,3620

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
  lpb $0
    dif $0,$2
  lpe
  mul $5,$2
  pow $5,2
  add $5,$4
  mul $1,$5
lpe
mov $0,$1
