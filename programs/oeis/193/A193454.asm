; A193454: Sum of odd divisors of phi(n).
; 1,1,1,1,1,1,4,1,4,1,6,1,4,4,1,1,1,4,13,1,4,6,12,1,6,4,13,4,8,1,24,1,6,1,4,4,13,13,4,1,6,4,32,6,4,12,24,1,32,6,1,4,14,13,6,4,13,8,30,1,24,24,13,1,4,6,48,1,12,4,48,4,13,13,6,13,24,4,56,1,40,6,42,4,1,32,8,6,12,4,13,12,24,24,13,1,4,32,24,6,31,1,72,4,4,14,54,13,40,6,13,4,8,13,12,8,13,30,4,1,72,24,6,24,31,13,104,1,32,4,84,6,40,48,13,1,18,12,96,4,24,48,24,4,8,13,32,13,38,6,124,13,4,24,24,4,56,56,14,1,48,40,121,6,6,42,84,4,56,1,40,32,44,8,24,6,30,12,90,4,78,13,24,12,13,24,6,24,40,13,120,1,4,4,4,32,57,24,156,6,48,31,32,1,6,72,48,4,78,4,192,14,48,54,32,13,78,40,13,6,4,13,152,4,24,8,114,13,80,12,24,8,30,13,24,30,56,4,144,1,24,72,121,24,32,6,40,24,42,31

cal $0,53575 ; Odd part of phi(n): a(n) = A000265(A000010(n)).
cal $0,39653 ; a(0) = 0; for n > 0, a(n) = sigma(n)-1.
mov $1,$0
add $1,1
