; A060648: Number of cyclic subgroups of the group C_n X C_n (where C_n is the cyclic group of order n).
; Submitted by Jamie Morken(w2)
; 1,4,5,10,7,20,9,22,17,28,13,50,15,36,35,46,19,68,21,70,45,52,25,110,37,60,53,90,31,140,33,94,65,76,63,170,39,84,75,154,43,180,45,130,119,100,49,230,65,148,95,150,55,212,91,198,105,124,61,350,63,132,153,190,105,260,69,190,125,252,73,374,75,156,185,210,117,300,81,322,161,172,85,450,133,180,155,286,91,476,135,250,165,196,147,470,99,260,221,370

add $0,1
mov $1,10
mov $2,2
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    add $5,2
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,10
