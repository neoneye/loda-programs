; A080275: a(n)=(-1)^n(1 - (1/12)n(n + 1)(12 - n + n^2)).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,-6,17,-39,79,-146,251,-407,629,-934,1341,-1871,2547,-3394,4439,-5711,7241,-9062,11209,-13719,16631,-19986,23827,-28199,33149,-38726,44981,-51967,59739,-68354,77871,-88351,99857,-112454,126209,-141191,157471,-175122,194219,-214839,237061,-260966
; Formula: a(n) = (-1)^n-(((binomial(n,2)+6)*(2*binomial(n,2)+2*n))/6)*(-1)^n

mov $1,-1
pow $1,$0
mov $3,$0
bin $3,2
add $0,$3
mul $0,2
add $3,6
mul $0,$3
div $0,6
mul $0,$1
sub $0,$1
sub $2,$0
mov $0,$2
