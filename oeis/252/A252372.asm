; A252372: Characteristic function for A251726: a(n) = 1 if n > 1 and gpf(n) < spf(n)^2, otherwise 0; here spf(n) and gpf(n) (smallest and greatest prime factor of n) are sequences A020639(n) and A006530(n).
; Submitted by Simon Strandgaard
; 0,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,0,1,0,1,0,1,1,0,0,1,1,1,0,0,0,1,0,1,0,1,0,1,1,1,0,0,0,1,1,1,0,0,0,1,0,1,0,1,1,1,0,1,0,0,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,1,1,0,0,0

mov $1,$0
min $0,1
seq $1,284254 ; Largest divisor of n such that all its prime factors are greater than the square of smallest prime factor of n, a(1) = 1.
div $0,$1
