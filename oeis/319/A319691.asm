; A319691: a(n) = 1 if n is either 1 or divisible only by primes congruent to 1 mod 3, 0 otherwise.
; Submitted by biodoc
; 1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0

mov $2,$0
add $0,2
mul $0,$2
seq $0,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
pow $0,7
mod $0,48
add $0,1
mov $1,$0
pow $1,2
cmp $0,$1
add $0,$1
add $1,$0
mov $0,$1
sub $0,1
mod $0,2
