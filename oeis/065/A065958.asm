; A065958: a(n) = n^2*Product_{distinct primes p dividing n} (1+1/p^2).
; Submitted by zombie67 [MM]
; 1,5,10,20,26,50,50,80,90,130,122,200,170,250,260,320,290,450,362,520,500,610,530,800,650,850,810,1000,842,1300,962,1280,1220,1450,1300,1800,1370,1810,1700,2080,1682,2500,1850,2440,2340,2650,2210,3200,2450,3250,2900,3400,2810,4050,3172,4000,3620,4210,3482,5200,3722,4810,4500,5120,4420,6100,4490,5800,5300,6500,5042,7200,5330,6850,6500,7240,6100,8500,6242,8320,7290,8410,6890,10000,7540,9250,8420,9760,7922,11700,8500,10600,9620,11050,9412,12800,9410,12250,10980,13000

mov $1,1
mov $2,2
mov $4,1
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
    add $5,$4
    trn $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
