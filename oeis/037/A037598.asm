; A037598: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,0.
; Submitted by Jamie Morken(s4)
; 1,8,40,201,1008,5040,25201,126008,630040,3150201,15751008,78755040,393775201,1968876008,9844380040,49221900201,246109501008,1230547505040,6152737525201,30763687626008,153818438130040,769092190650201

add $0,2
mov $3,2
lpb $0
  sub $0,1
  mul $4,5
  add $4,4
  mov $5,5
lpe
mul $4,2
mov $1,$4
sub $5,$3
mov $2,$5
mul $2,2
add $2,25
div $1,$2
mov $0,$1
