; A088680: a(n) = prime(2n+1) - prime(2n).
; Submitted by Jamie Morken(w4)
; 2,4,4,4,2,4,4,6,6,2,4,8,2,2,14,6,10,6,4,6,10,4,12,4,4,2,6,6,6,2,14,2,14,10,4,8,6,6,4,10,10,6,6,4,4,8,8,6,2,6,6,2,10,6,6,4,12,2,6,2,4,8,8,8,6,8,4,4,10,2,2,2,14,2,14,2,20,8,8,6,14,6,8,12,6,10,6,2,2,18,2,6,8,6,2

mul $0,2
seq $0,28334 ; Differences between consecutive odd primes, divided by 2.
sub $0,1
mul $0,2
add $0,2
