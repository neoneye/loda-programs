; A134972: Decimal expansion of 2 divided by golden ratio = 2/phi = 4/(1 + sqrt(5)) = 2*(-1 + phi).
; Submitted by Christian Krause
; 1,2,3,6,0,6,7,9,7,7,4,9,9,7,8,9,6,9,6,4,0,9,1,7,3,6,6,8,7,3,1,2,7,6,2,3,5,4,4,0,6,1,8,3,5,9,6,1,1,5,2,5,7,2,4,2,7,0,8,9,7,2,4,5,4,1,0,5,2,0,9,2,5,6,3,7,8,0,4,8,9,9,4,1,4,4,1,4,4,0,8,3,7,8,7,8,2,2,7,4

mov $1,5
mul $1,$0
seq $0,2163 ; Decimal expansion of square root of 5.
add $0,48772
mov $2,$1
mov $3,$1
cmp $3,0
add $1,$3
div $2,$1
add $2,9
add $0,$2
sub $0,48782