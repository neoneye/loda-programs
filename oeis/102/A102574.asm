; A102574: a(n) is the sum of the distinct norms of the divisors of n over the Gaussian integers.
; Submitted by Simon Strandgaard
; 1,7,10,31,31,70,50,127,91,217,122,310,183,350,310,511,307,637,362,961,500,854,530,1270,781,1281,820,1550,871,2170,962,2047,1220,2149,1550,2821,1407,2534,1830,3937,1723,3500,1850,3782,2821,3710,2210,5110,2451

mov $1,1
add $0,1
pow $0,2
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
    mul $4,$2
    add $4,1
    mul $4,$2
    div $4,2
    add $4,1
    mod $4,2
    mul $4,-1
    add $4,1
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
