; A083220: a(n) = n + (n mod 4).
; 0,2,4,6,4,6,8,10,8,10,12,14,12,14,16,18,16,18,20,22,20,22,24,26,24,26,28,30,28,30,32,34,32,34,36,38,36,38,40,42,40,42,44,46,44,46,48,50,48,50,52,54,52,54,56,58,56,58,60,62,60,62,64,66,64,66,68,70,68,70,72,74,72,74,76,78,76,78,80,82,80,82,84,86,84,86,88,90,88,90,92,94,92,94,96,98,96,98,100,102

mov $1,$0
mod $0,4
add $0,$1
