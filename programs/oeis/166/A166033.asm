; A166033: a(n) = 11/4 +11*n/2 + 29*(-1)^n/4.
; 1,21,12,32,23,43,34,54,45,65,56,76,67,87,78,98,89,109,100,120,111,131,122,142,133,153,144,164,155,175,166,186,177,197,188,208,199,219,210,230,221,241,232,252,243,263,254,274,265,285,276,296,287,307,298,318,309,329,320,340,331,351,342,362,353,373,364,384,375,395,386,406,397,417,408,428,419,439,430,450,441,461,452,472,463,483,474,494,485,505,496,516,507,527,518,538,529,549,540,560

add $0,189380
mov $1,$0
gcd $0,2
mov $2,1
sub $2,$1
seq $1,166526 ; a(n) = 12*n - a(n-1), with n>1, a(1)=1.
add $2,10
div $2,2
sub $2,1
add $0,$2
add $0,$1
sub $0,1041597
