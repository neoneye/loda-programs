; A041974: Numerators of continued fraction convergents to sqrt(510).
; Submitted by Christian Krause
; 22,23,45,113,158,271,12082,12353,24435,61223,85658,146881,6548422,6695303,13243725,33182753,46426478,79609231,3549232642,3628841873,7178074515,17984990903,25163065418,43148056321,1923677543542,1966825599863,3890503143405,9747831886673,13638335030078,23386166916751,1042629679367122,1066015846283873,2108645525650995,5283306897585863,7391952423236858,12675259320822721,565103362539436582,577778621860259303,1142881984399695885,2863542590659651073,4006424575059346958,6869967165718998031

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40487 ; Continued fraction for sqrt(510).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
sub $0,44
div $0,2
add $0,22
