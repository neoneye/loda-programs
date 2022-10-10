; A140694: A014963(n) * A063659(n).
; Submitted by Simon Strandgaard
; 1,4,9,6,25,6,49,12,24,10,121,9,169,14

mov $1,$0
seq $1,14963 ; Exponential of Mangoldt function M(n): a(n) = 1 unless n is a prime or prime power when a(n) = that prime.
seq $0,63659 ; The number of integers m in [1..n] for which gcd(m,n) is not divisible by a square greater than 1.
mul $0,$1
