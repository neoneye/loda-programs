; A053822: Dirichlet inverse of sigma_2 function (A001157).
; Submitted by Simon Strandgaard
; 1,-5,-10,4,-26,50,-50,0,9,130,-122,-40,-170,250,260,0,-290,-45,-362,-104,500,610,-530,0,25,850,0,-200,-842,-1300,-962,0,1220,1450,1300,36,-1370,1810,1700,0,-1682,-2500,-1850,-488,-234,2650,-2210,0,49,-125,2900,-680,-2810,0,3172,0,3620,4210,-3482,1040,-3722,4810,-450,0,4420,-6100,-4490,-1160,5300,-6500,-5042,0,-5330,6850,-250,-1448,6100,-8500,-6242,0,0,8410,-6890,2000,7540,9250,8420,0,-7922,1170,8500,-2120,9620,11050,9412,0,-9410,-245,-1098,100

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
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
  mov $6,2
  lpb $0
    dif $0,$2
    mul $4,$2
    mov $5,0
    sub $5,$4
    mov $4,1
    sub $4,$6
    mul $5,$2
    add $5,$4
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
