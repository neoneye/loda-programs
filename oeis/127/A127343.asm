; A127343: Product of 11 consecutive primes.
; Submitted by Jamie Morken(w3)
; 200560490130,3710369067405,50708377254535,436092044389001,2928046583754721,14107860812636383,64027983688118969,229747470880897477,810162134158954261,2500935283708076197

mov $2,$0
add $0,1
seq $0,127342 ; Product of 10 consecutive primes.
seq $2,272470 ; 7 times the primes.
mul $0,$2
div $0,7
