; A002278: a(n) = 4*(10^n - 1)/9.
; 0,4,44,444,4444,44444,444444,4444444,44444444,444444444,4444444444,44444444444,444444444444,4444444444444,44444444444444,444444444444444,4444444444444444,44444444444444444,444444444444444444,4444444444444444444,44444444444444444444,444444444444444444444,4444444444444444444444,44444444444444444444444,444444444444444444444444,4444444444444444444444444,44444444444444444444444444,444444444444444444444444444,4444444444444444444444444444,44444444444444444444444444444,444444444444444444444444444444,4444444444444444444444444444444,44444444444444444444444444444444,444444444444444444444444444444444,4444444444444444444444444444444444,44444444444444444444444444444444444,444444444444444444444444444444444444

mov $1,10
pow $1,$0
div $1,9
mul $1,4
mov $0,$1
