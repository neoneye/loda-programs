; A333562: a(n) = Sum_{j = 0..3*n} binomial(n+j-1,j)*2^j.
; Submitted by Jon Maiga
; 1,15,769,47103,3080193,208470015,14413725697,1011196362751,71695889072129,5124481173422079,368599603785760769,26648859989512290303,1934777421539431153665,140966705275001764839423,10301634747725237826093057,754776795329691207916847103

mov $3,$0
mov $1,$0
mul $1,3
lpb $1
  sub $1,1
  mov $0,$1
  add $0,$3
  mov $2,$3
  sub $2,1
  bin $0,$2
  mul $4,2
  add $4,$0
lpe
mov $0,$4
mul $0,2
add $0,1
