; A120490: 1 + Sum[ k^(n-1), {k,1,n}].
; 2,4,15,101,980,12202,184821,3297457,67731334,1574304986,40851766527,1170684360925,36720042483592,1251308658130546,46034015337733481,1818399978159990977,76762718946972480010,3448810852242967123282

mov $4,$0
add $0,1
lpb $0
  sub $2,40
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  pow $3,$4
  sub $0,1
  add $1,$3
lpe
add $1,1
mov $0,$1
