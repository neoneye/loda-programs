; A068719: Arithmetic derivative of even numbers: a(n) = n+2*A003415(n).
; Submitted by [BAT] Svennemans
; 1,4,5,12,7,16,9,32,21,24,13,44,15,32,31,80,19,60,21,68,41,48,25,112,45,56,81,92,31,92,33,192,61,72,59,156,39,80,71,176,43,124,45,140,123,96,49,272,77,140,91,164,55,216,87,240,101,120,61,244,63,128,165,448,101,188,69,212,121,188,73,384,75,152,185,236,113,220,81,432,297,168,85,332,129,176,151,368,91,336,131,284,161,192,143,640,99,252,249,380

add $0,1
mov $1,$0
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
add $1,$0
add $1,$0
mov $0,$1
