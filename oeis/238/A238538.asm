; A238538: A fourth-order linear divisibility sequence: a(n) = (2^n + 1)*(2^(3*n) - 1)/ ( (2 + 1)*(2^3 - 1) ).
; Submitted by Jamie Morken(s1)
; 1,15,219,3315,51491,811395,12882499,205321155,3278747331,52408827075,838132189379,13406842675395,214483303960771,3431523432591555,54902699475185859,878429788032676035,14054769379960303811,224875452250864496835,3598000373385828511939,57567951073149227643075,921086777962195411808451,14737384933729588740894915,235798130830349117061607619,3772769868410991450627256515,60364316095579107831134826691,965829043137291682266879897795,15453264575060874572019725512899,247252232279887654398312516956355

add $0,1
mov $1,2
pow $1,$0
sub $2,$1
mov $0,$1
mul $1,$2
sub $2,1
mul $0,$2
mul $1,$0
add $2,$1
mov $0,$2
div $0,21
