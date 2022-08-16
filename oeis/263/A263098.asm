; A263098: a(n) = Max( tau(k) : k=1,2,3,...,n^2 ) where tau(k) = A000005(k) is the number of divisors of k.
; Submitted by stoneageman
; 1,3,4,6,8,9,10,12,12,12,16,16,16,18,18,20,20,20,24,24,24,24,24,24,24,24,30,30,32,32,32,32,32,32,32,36,36,36,36,36,40,40,40,40,40,40,40,40,40,40,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,64,64,64,64,64,64,64,64,64,64,64,64,64,64

seq $0,317945 ; Filter sequence constructed from the coefficients of the Stern polynomials B(d,t) collected for each divisor d of n. Restricted growth sequence transform of A317944.
pow $0,2
sub $0,1
seq $0,70319 ; Max( tau(k) : k=1,2,3,...,n ) where tau(n)=A000005(n) is the number of divisors of x.
