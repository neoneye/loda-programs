; A248835: a(n) = n + A033677(n), where A033677(n) is the smallest divisor of n >= sqrt(n).
; 2,4,6,6,10,9,14,12,12,15,22,16,26,21,20,20,34,24,38,25,28,33,46,30,30,39,36,35,58,36,62,40,44,51,42,42,74,57,52,48,82,49,86,55,54,69,94,56,56,60,68,65,106,63,66,64,76,87,118,70,122,93

mov $1,$0
cal $0,33677 ; Smallest divisor of n >= sqrt(n).
add $1,$0
add $1,1
