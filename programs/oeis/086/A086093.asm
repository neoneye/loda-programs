; A086093: 3^n+2n*4^(n-1).
; 1,5,25,123,593,2803,13017,59531,268705,1199331,5301929,23245819,101194737,437801939,1883831161,8067412587,34402785089,146158028227,618862711113,2612502377435,10998603062161,46189948719795

mov $3,$0
mov $5,$0
lpb $0
  sub $0,1
  mov $4,3
  mul $5,4
lpe
mov $1,5
add $2,26
pow $4,$3
mul $4,2
add $1,$4
add $5,2
add $5,$2
add $1,$5
sub $1,35
div $1,4
mul $1,2
add $1,1
mov $0,$1
