; A204981: Least 2^(k-1) such that n divides 2^(k-1)-2^(j-1) for some j<k.
; Submitted by Simon Strandgaard
; 2,4,4,8,16,8,8,16,64,32,1024,16,4096,16,16,32,256,128,262144,64,64,2048,2048,32,1048576,8192,262144,32,268435456,32,32,64,1024,512,4096,256,68719476736,524288,4096,128,1048576,128,16384,4096,4096

mov $1,$0
seq $1,1511 ; The ruler function: 2^a(n) divides 2n. Or, a(n) = 2-adic valuation of 2n.
seq $0,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
add $1,$0
mov $2,2
pow $2,$1
mov $0,$2
div $0,2
