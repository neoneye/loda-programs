; A013624: Triangle of coefficients in expansion of (3+7x)^n.
; Submitted by JZD
; 1,3,7,9,42,49,27,189,441,343,81,756,2646,4116,2401,243,2835,13230,30870,36015,16807,729,10206,59535,185220,324135,302526,117649,2187,35721,250047,972405,2268945,3176523,2470629,823543,6561,122472

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
bin $1,$0
mov $3,7
pow $3,$0
mov $0,3
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
