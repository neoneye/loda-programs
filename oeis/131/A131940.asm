; A131940: Least common multiple of {1, 7, 13, 19, 25, ..., (6n+1)} (A016921).
; Submitted by Christian Krause
; 1,7,91,1729,43225,1339975,49579075,2131900225,14923301575,164156317325,10013535356825,670906868907275,48976201430231075,3869119912988254925,65775038520800333725,65775038520800333725,6380178736517632371325

mov $1,1
mov $2,1
lpb $0
  mov $3,$2
  add $2,5
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    div $1,$4
    mov $3,$5
  lpe
  sub $0,1
  mul $1,$2
lpe
mov $0,$1