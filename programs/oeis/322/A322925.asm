; A322925: Expansion of x*(1 + 2*x + 10*x^2)/((1 - x^2)*(1 - 10*x^2)).
; 0,1,2,21,22,221,222,2221,2222,22221,22222,222221,222222,2222221,2222222,22222221,22222222,222222221,222222222,2222222221,2222222222,22222222221,22222222222,222222222221,222222222222,2222222222221,2222222222222,22222222222221

mov $3,1
add $0,1
trn $3,2
mov $2,6
mov $4,$3
mov $1,2
add $2,5
mov $2,2
mul $3,$1
sub $0,$3
mov $1,$3
add $2,$3
mul $4,15
mul $1,2
sub $4,$2
add $2,3
add $3,1
sub $4,10
lpb $0,1
  sub $0,1
  add $1,$3
  mul $3,10
  sub $0,1
lpe
add $1,$1
add $0,$1
mul $1,$2
mov $3,$0
mov $1,1
add $0,$1
fac $4
add $0,15
mul $2,2
add $3,1728000
add $0,2
add $0,$1
div $1,$3
mov $0,$2
mov $1,$3
sub $1,1728001
