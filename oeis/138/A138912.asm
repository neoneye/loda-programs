; A138912: Inverse binomial transform of A138911.
; Submitted by STE\/E
; 1,1,2,9,28,145,726,4249,27000,186561,1387450,11034001,93295236,834720913,7870851366,77943848025,808159323376,8749874083585,98687599614450,1157060036429857,14075106913366140,177337182574590801

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,52506 ; E.g.f.: exp(x*exp(x)-x).
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
mul $1,$0
add $2,$1
mov $0,$2
