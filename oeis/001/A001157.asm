; A001157: a(n) = sigma_2(n): sum of squares of divisors of n.
; Submitted by Cruncher Pete
; 1,5,10,21,26,50,50,85,91,130,122,210,170,250,260,341,290,455,362,546,500,610,530,850,651,850,820,1050,842,1300,962,1365,1220,1450,1300,1911,1370,1810,1700,2210,1682,2500,1850,2562,2366,2650,2210,3410,2451,3255,2900,3570,2810,4100,3172,4250,3620,4210,3482,5460,3722,4810,4550,5461,4420,6100,4490,6090,5300,6500,5042,7735,5330,6850,6510,7602,6100,8500,6242,8866,7381,8410,6890,10500,7540,9250,8420,10370,7922,11830,8500,11130,9620,11050,9412,13650,9410,12255,11102,13671

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    mul $5,$2
    add $5,1
  lpe
  mul $1,$5
lpe
mov $0,$1
