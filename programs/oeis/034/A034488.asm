; A034488: Sum of n-th powers of divisors of 6.
; 4,12,50,252,1394,8052,47450,282252,1686434,10097892,60526250,362976252,2177317874,13062296532,78368963450,470199366252,2821153019714,16926788715972,101560344351050,609360902796252,3656161927895954,21936961102828212

mov $5,$0
max $0,0
cal $0,74508 ; 1^n + 3^n + 6^n.
mov $1,$0
add $1,6
mov $2,1
mov $3,42
mov $4,2
pow $4,$5
mov $2,$4
add $2,2
add $1,$2
sub $1,12
div $1,2
mul $1,2
add $1,4
add $4,4
div $5,2