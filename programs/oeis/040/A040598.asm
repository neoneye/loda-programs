; A040598: Continued fraction for sqrt(623).
; 24,1,23,1,48,1,23,1,48,1,23,1,48,1,23,1,48,1,23,1,48,1,23,1,48,1,23,1,48,1,23,1,48,1,23,1,48,1,23,1,48,1,23,1,48,1,23,1,48,1,23,1,48,1,23,1,48,1,23,1,48,1,23,1,48,1,23,1,48,1,23,1,48,1,23

cal $0,10215 ; Continued fraction for sqrt(167).
add $0,1
cal $0,270200 ; a(0) = 0; for n >= 1, a(n) = A054429(A005187(1+A054429(n-1))).
mov $1,$0
sub $1,1