; A140697: Mobius transform of A000082.
; Submitted by Jamie Morken(w3)
; 1,5,11,18,29,55,55,72,96,145,131,198,181,275,319,288,305,480,379,522,605,655,551,792,720,905,864,990,869,1595,991,1152,1441,1525,1595,1728,1405,1895,1991,2088,1721,3025,1891,2358,2784,2755,2255,3168,2688,3600,3355,3258,2861,4320,3799,3960,4169,4345,3539,5742,3781,4955,5280,4608,5249,7205,4555,5490,6061,7975,5111,6912,5401,7025,7920,6822,7205,9955,6319,8352,7776,8605,6971,10890,8845,9455,9559,9432,8009,13920,9955,9918,10901,11275,10991,12672,9505,13440,12576,12960

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
  mov $5,1
  mov $6,2
  lpb $0
    dif $0,$2
    mul $5,$2
    add $5,$4
    add $6,$4
    sub $6,1
    sub $4,$6
    mul $5,$2
    add $5,$4
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
