; A086573: a(n) = 2*(10^n - 1).
; 0,18,198,1998,19998,199998,1999998,19999998,199999998,1999999998,19999999998,199999999998,1999999999998,19999999999998,199999999999998,1999999999999998,19999999999999998,199999999999999998,1999999999999999998,19999999999999999998,199999999999999999998

mov $1,10
pow $1,$0
div $1,9
mul $1,18
mov $0,$1