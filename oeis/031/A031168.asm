; A031168: a(n) = prime(n+6) - prime(n).
; Submitted by Jamie Morken(s2)
; 15,16,18,22,20,24,24,24,24,24,28,24,26,28,26,26,24,28,30,30,30,28,26,24,30,30,34,32,40,38,30,32,30,34,30,30,34,30,30,26,32,42,36,36,36,40,30,28,30,34,36,32,36,30,26,30,38,40,36,36,48,44,40,38,40,42,36,36,32,34,36,38,34,36,40,38,42,36,38,34,30,36,30,30,28,36,38,34,38,40,42,42,36,50,48,54,54,48,48,36

mov $1,$0
seq $0,40 ; The prime numbers.
add $1,6
seq $1,40 ; The prime numbers.
sub $1,$0
mov $0,$1