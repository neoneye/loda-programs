; A332132: a(n) = (10^(2n+1)-1)/3 - 10^n.
; 2,323,33233,3332333,333323333,33333233333,3333332333333,333333323333333,33333333233333333,3333333332333333333,333333333323333333333,33333333333233333333333,3333333333332333333333333,333333333333323333333333333,33333333333333233333333333333,3333333333333332333333333333333

add $0,1
mov $1,10
pow $1,$0
sub $1,1
bin $1,2
sub $1,15
div $1,5
add $1,2
div $1,3
mov $0,$1
