; A261009: Write 2^n in base 3, add up the "digits".
; 1,2,2,4,4,4,4,6,4,8,8,10,10,8,10,16,12,14,12,16,14,18,16,12,10,12,14,20,20,22,24,26,24,22,22,22,18,20,26,28,28,28,26,30,30,30,26,26,26,32,38,40,38,38,28,34,40,42,38,40,46,40,38,42,48,44,42,40,42,48,48,44,42,46,44,46,46,54,50,66,60,58,58,56,62,66,58,66,52,68,60,56,64,64,68,68,64,68,78,68

seq $0,79 ; Powers of 2: a(n) = 2^n.
add $1,$0
seq $1,53735 ; Sum of digits of (n written in base 3).
mov $0,$1