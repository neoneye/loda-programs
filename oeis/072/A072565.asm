; A072565: a(n) = prime(n+1)*prime(n+2)+1 mod prime(n), where prime(n) is the n-th prime.
; Submitted by Christian Krause
; 0,0,3,4,2,12,13,3,3,17,30,25,13,41,26,49,17,0,25,17,61,41,2,8,25,13,25,13,73,27,41,49,25,121,17,73,61,41,73,49,25,121,13,25,29,90,193,25,13,41,49,25,161,73,73,49,17,61,25,25,241,253,25,13,73,281,97,121,13,41,85,113,73,61,41,85,97,49,145,121,25,121,17,61,41,85,97,25,13,65,241,97,49,97,41,109,169,41,433,97
; Formula: a(n) = (A006094(n+1)+1)%A000040(n)

mov $1,$0
seq $0,40 ; The prime numbers.
add $1,1
seq $1,6094 ; Products of 2 successive primes.
add $1,1
mod $1,$0
mov $0,$1
