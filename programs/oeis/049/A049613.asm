; A049613: a(n) = 2n - (largest prime < 2n-2).
; 3,3,3,5,3,3,5,3,3,5,3,5,7,3,3,5,7,3,5,3,3,5,3,5,7,3,5,7,3,3,5,7,3,5,3,3,5,7,3,5,3,5,7,3,5,7,9,3,5,3,3,5,3,3,5,3,5,7,9,11,13,15,3,5,3,5,7,3,3,5,7,9,11,3,3,5,7,3,5,7,3,5,3,5,7,3,5,7,3,3,5,7,9,11,3,3,5,3,3,5,7,9,11,13,3,5,7,9,11,13,3,5,3,3,5,3,5,7,3,3,5,7,9,11,3,5,7,3,5,7,3,5,7,3,3,5,7,3,5,3,3,5,7,9,11,3,5,7,9,11,13,15,3,5,3,3,5,3,5,7,9,11,13,15,3,5,7,3,5,7,9,11,3,3,5,3,5,7,3,5,7,9,3,5,7,3,5,7,3,5,3,5,7,3,5,7,9,3,5,3,5,7,9,3,5,7,9,11,3,3,5,7,9,11,3,3,5,7,3,5,3,5,7,3,5,7,9,3,5,3,3,5,3,5,7,9,11,13,3,5,7,9,3,5,3,5,7,9,3,5

mul $0,2
add $0,2
cal $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
mov $1,$0
add $1,3
