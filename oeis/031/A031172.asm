; A031172: a(n) = prime(n+10) - prime(n).
; Submitted by Jamie Morken(s2)
; 29,34,36,36,36,40,42,42,44,42,42,42,42,46,50,48,44,46,42,42,54,52,54,50,52,50,54,56,58,60,52,50,54,54,48,48,54,60,60,56,54,58,50,58,60,64,58,48,50,52,50,54,66,60,56,54,62,66,70,68,70,66,60,62,66,66,58,60,54,60,66,62,64,60,60,60,60,60,60,54,48,58,56,58,60,60,60,64,62,78,80,78,76,78,72,74,78,72,76,60

mov $1,$0
seq $0,40 ; The prime numbers.
add $1,10
seq $1,40 ; The prime numbers.
sub $1,$0
mov $0,$1