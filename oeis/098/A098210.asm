; A098210: a(n) = -1 + A093137(n)^2.
; 0,15,1155,111555,11115555,1111155555,111111555555,11111115555555,1111111155555555,111111111555555555,11111111115555555555,1111111111155555555555,111111111111555555555555,11111111111115555555555555,1111111111111155555555555555,111111111111111555555555555555,11111111111111115555555555555555,1111111111111111155555555555555555,111111111111111111555555555555555555,11111111111111111115555555555555555555,1111111111111111111155555555555555555555,111111111111111111111555555555555555555555

mov $1,10
pow $1,$0
add $1,2
pow $1,2
sub $1,9
div $1,9
mov $0,$1
