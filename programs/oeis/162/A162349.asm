; A162349: First differences of A160412.
; 3,9,9,27,9,27,27,81,9,27,27,81,27,81,81,243,9,27,27,81,27,81,81,243,27,81,81,243,81,243,243,729,9,27,27,81,27,81,81,243,27,81,81,243,81,243,243,729,27,81,81

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  cal $0,130665 ; a(n) = Sum_{k=0..n} 3^wt(k), where wt() = A000120().
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
div $1,2
mul $1,6
add $1,3
