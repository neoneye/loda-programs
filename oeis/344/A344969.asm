; A344969: a(n) = gcd(A011772(n), A344875(n)).
; Submitted by misaki@med
; 1,3,2,7,4,3,6,15,8,4,10,2,12,1,1,31,16,8,18,1,6,1,22,15,24,12,26,7,28,3,30,63,1,16,2,8,36,1,12,15,40,4,42,2,1,1,46,2,48,24,1,3,52,3,10,6,18,28,58,1,60,1,3,127,1,1,66,16,1,4,70,3,72,36,24,14,3,12,78,4,80,40,82,12,2,1,1,2,88,1,1,1,30,1,1,63,96,48,4,24

mov $1,$0
seq $1,11772 ; Smallest number m such that m(m+1)/2 is divisible by n.
mul $0,2
add $0,1
seq $0,47994 ; Unitary totient (or unitary phi) function uphi(n).
gcd $0,$1
