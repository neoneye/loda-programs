; A086576: a(n) = 5*(10^n - 1).
; 0,45,495,4995,49995,499995,4999995,49999995,499999995,4999999995,49999999995,499999999995,4999999999995,49999999999995,499999999999995,4999999999999995,49999999999999995,499999999999999995,4999999999999999995,49999999999999999995,499999999999999999995

mov $1,10
pow $1,$0
sub $1,1
mul $1,5
mov $0,$1