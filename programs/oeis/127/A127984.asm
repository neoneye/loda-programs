; A127984: a(n) = (n/3 + 7/9)*2^(n - 1) + (-1)^n/9.
; 1,3,7,17,39,89,199,441,967,2105,4551,9785,20935,44601,94663,200249,422343,888377,1864135,3903033,8155591,17010233,35418567,73633337,152859079,316902969,656175559,1357090361,2803659207,5786275385,11930464711,24576757305,50585170375,104033652281,213793927623,439041101369,900988694983,1847790374457,3787206717895,7757665373753,15881834623431,32496676998713,66459369501127,135850770009657,277565602034119,566859328097849,1157174904254919

mov $2,$0
mov $5,2
lpb $2,1
  lpb $5,1
    sub $5,$2
    mov $0,$1
    sub $3,$2
  lpe
  mov $4,$0
  mov $1,1
  sub $2,1
  add $3,$1
  mul $3,2
  sub $0,2
  mov $5,1
  sub $5,$4
  add $3,$2
lpe
mov $1,$3
div $1,2
mul $1,2
add $1,1
