; A155606: a(n) = 8^n + 3^n - 1.
; 1,10,72,538,4176,33010,262872,2099338,16783776,134237410,1073800872,8590111738,68720008176,549757408210,4398051294072,35184386437738,281475019757376,2251799942825410,18014398896902472,144115189238117338

mov $1,$0
mov $0,3
pow $0,$1
mov $2,8
pow $2,$1
add $0,$2
mov $1,$0
sub $1,1
