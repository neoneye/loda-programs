; A103456: a(n) = 0^n + 10^n - 1.
; 1,9,99,999,9999,99999,999999,9999999,99999999,999999999,9999999999,99999999999,999999999999,9999999999999,99999999999999,999999999999999,9999999999999999,99999999999999999,999999999999999999,9999999999999999999,99999999999999999999,999999999999999999999,9999999999999999999999,99999999999999999999999,999999999999999999999999,9999999999999999999999999,99999999999999999999999999,999999999999999999999999999,9999999999999999999999999999,99999999999999999999999999999,999999999999999999999999999999

mov $1,10
pow $1,$0
sub $1,2
div $1,2
mul $1,2
add $1,1
mov $0,$1
