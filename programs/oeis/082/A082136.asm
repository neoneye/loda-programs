; A082136: Expansion of e.g.f. x*exp(5*x)*cosh(x).
; 0,1,10,78,560,3880,26400,177632,1185280,7853184,51699200,338331136,2201948160,14258137088,91894620160,589744496640,3770069811200,24015941435392,152494553825280,965472423378944,6096346179174400

mov $4,1
mov $4,4
mov $4,$0
mul $4,2
add $2,$0
mov $3,1
add $4,$3
mul $4,3
mov $4,1
mov $0,1
mul $4,2
mov $26,$3
cmp $26,0
add $3,$26
div $4,$3
sub $4,$2
trn $0,$4
mov $3,1
mov $26,$3
cmp $26,0
add $3,$26
log $3,$2
cal $0,81187
mov $1,$2
mul $2,$0
mov $1,$0
mov $1,$2
