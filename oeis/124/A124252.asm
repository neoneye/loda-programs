; A124252: 10 times A007623.
; Submitted by Fornax
; 0,10,100,110,200,210,1000,1010,1100,1110,1200,1210,2000,2010,2100,2110,2200,2210,3000,3010,3100,3110,3200,3210,10000,10010,10100,10110,10200,10210,11000,11010,11100,11110,11200,11210,12000,12010,12100,12110,12200

mov $1,1
mov $2,1
mov $3,1
add $0,1
lpb $0
  lpb $3
    mov $5,$2
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  sub $0,1
  lpb $0
    dif $0,$2
    add $2,1
    mul $5,10
  lpe
  add $6,$1
  mul $1,$5
lpe
mov $0,$6
sub $0,1
mul $0,10
