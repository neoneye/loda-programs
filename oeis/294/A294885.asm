; A294885: a(n) = A004125(n) mod n = [Sum_{i=1..n} (n mod i)] mod n.
; Submitted by Simon Strandgaard
; 0,0,1,1,4,3,1,0,3,3,0,5,2,3,6,4,0,11,7,1,7,11,6,13,3,8,17,12,6,18,12,7,19,27,8,18,11,20,35,18,10,32,24,20,24,36,27,38,22,20,41,38,28,6,34,16,40,56,45,46,35,52,0,53,23,65,53,51,12,65,52,60,47,68,6,4,48,22,7,46,73,15,82,11,58,83,35,15,87,17,71,71,20,47,5,23,5,12,36,1

mov $1,$0
seq $0,24916 ; a(n) = Sum_{k=1..n} k*floor(n/k); also Sum_{k=1..n} sigma(k) where sigma(n) = sum of divisors of n (A000203).
mul $0,$1
add $1,1
mod $0,$1
