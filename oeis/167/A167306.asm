; A167306: Totally multiplicative sequence with a(p) = 5*(p+2) for prime p.
; Submitted by Jon Maiga
; 1,20,25,400,35,500,45,8000,625,700,65,10000,75,900,875,160000,95,12500,105,14000,1125,1300,125,200000,1225,1500,15625,18000,155,17500,165,3200000,1625,1900,1575,250000,195,2100,1875,280000,215,22500,225,26000,21875,2500,245,4000000,2025,24500,2375,30000,275,312500,2275,360000,2625,3100,305,350000,315,3300,28125,64000000,2625,32500,345,38000,3125,31500,365,5000000,375,3900,30625,42000,2925,37500,405,5600000,390625,4300,425,450000,3325,4500,3875,520000,455,437500,3375,50000,4125,4900,3675

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    cmp $6,0
    add $2,$6
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    max $4,$6
    sub $3,$4
    mov $6,12
  lpe
  lpb $0
    dif $0,$2
    mul $1,5
    mov $5,$2
    sub $2,1
  lpe
  add $2,1
  add $5,2
  mul $1,$5
lpe
mov $0,$1
