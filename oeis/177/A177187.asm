; A177187: Union of A057080 and A001090
; Submitted by Jamie Morken(s4)
; 1,1,9,8,71,63,559,496,4401,3905,34649,30744,272791,242047,2147679,1905632,16908641,15003009,133121449,118118440,1048062951,929944511,8251382159,7321437648,64962994321,57641556673,511452572409,453811015736,4026657584951,3572846569215

mov $2,1
mov $3,1
lpb $0
  sub $0,$3
  mov $1,$4
  trn $1,$0
  mul $1,6
  add $2,$1
  add $4,$2
lpe
add $3,$4
dif $3,2
mov $0,$3