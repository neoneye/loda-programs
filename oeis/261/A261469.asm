; A261469: a(n) = prime(n+3) mod prime(n).
; Submitted by Christian Krause
; 1,2,3,3,8,10,12,12,14,12,12,10,12,16,14,14,12,12,12,12,16,18,18,14,10,8,10,20,22,24,12,18,14,18,14,16,16,16,14,18,14,16,8,18,26,28,18,10,12,12,18,18,22,18,14,14,12,12,16,26,28,20,10,20,24,30,18,16,12,18,20,20,16,16,18,18,20,22,20,22,14,18,12,16,18,18,14,10,18,24,24,20,16,18,22,20,32,26,34,22

mov $1,$0
seq $1,40 ; The prime numbers.
add $0,3
seq $0,40 ; The prime numbers.
mod $0,$1
