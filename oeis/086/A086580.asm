; A086580: a(n) = 9*(10^n - 1).
; 0,81,891,8991,89991,899991,8999991,89999991,899999991,8999999991,89999999991,899999999991,8999999999991,89999999999991,899999999999991,8999999999999991,89999999999999991,899999999999999991,8999999999999999991,89999999999999999991,899999999999999999991

mov $1,10
pow $1,$0
sub $1,1
mul $1,9
mov $0,$1