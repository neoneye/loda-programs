; A348734: Numerator of Product((p+1)^e / ((p^e)+1)), when n = Product(p^e), with p primes, and e their exponents.
; Submitted by Simon Strandgaard
; 1,1,1,9,1,1,1,3,8,1,1,9,1,1,1,81,1,8,1,9,1,1,1,3,18,1,16,9,1,1,1,81,1,1,1,72,1,1,1,3

mov $1,$0
seq $0,3959 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)+1)^e(k), a(1) = 1.
seq $1,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
gcd $1,$0
div $0,$1
