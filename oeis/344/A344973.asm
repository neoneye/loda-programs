; A344973: a(n) = A344875(n) mod A011772(n).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,6,0,4,3,0,0,0,0,13,0,8,0,0,0,0,0,0,0,9,0,0,9,0,10,0,0,16,0,0,0,16,0,6,5,20,0,30,0,0,15,6,0,24,0,42,0,0,0,11

mov $1,$0
seq $1,11772 ; Smallest number m such that m(m+1)/2 is divisible by n.
mul $0,2
add $0,1
seq $0,47994 ; Unitary totient (or unitary phi) function uphi(n).
mod $0,$1
