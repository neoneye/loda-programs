; A162349: First differences of A160412.
; 3,9,9,27,9,27,27,81,9,27,27,81,27,81,81,243,9,27,27,81,27,81,81,243,27,81,81,243,81,243,243,729,9,27,27,81,27,81,81,243,27,81,81,243,81,243,243,729,27,81,81

mov $1,$0
cal $1,48883 ; a(n) = 3^wt(n), where wt(n) = A000120(n).
mul $1,3
