; A345947: a(n) = gcd(A153151(n), A344875(n)).
; Submitted by misaki@med
; 1,3,2,7,4,1,6,15,8,3,10,1,12,1,2,31,16,1,18,1,4,3,22,1,24,1,26,3,28,1,30,63,4,3,2,7,36,1,2,3,40,1,42,1,4,3,46,1,48,1,2,3,52,1,2,5,4,3,58,1,60,1,2,127,16,5,66,1,4,3,70,1,72,1,2,3,4,1,78,1,80,3,82,1,4,1,2,3,88,1,18,7,4,3,2,1,96,1,2,3

mov $1,$0
seq $1,11772 ; Smallest number m such that m(m+1)/2 is divisible by n.
max $1,$0
mul $0,2
add $0,1
seq $0,47994 ; Unitary totient (or unitary phi) function uphi(n).
gcd $0,$1
