; A089612: a(n) = ((-1)^(n+1)*A002425(n)) modulo 5.
; 1,4,1,3,1,4,1,1,1,4,1,3,1,4,1,2,1,4,1,3,1,4,1,1,1,4,1,3,1,4,1,4,1,4,1,3,1,4,1,1,1,4,1,3,1,4,1,2,1,4,1,3,1,4,1,1,1,4,1,3,1,4,1,3,1,4,1,3,1,4,1,1,1,4,1,3,1,4,1,2,1,4,1,3,1,4,1,1,1,4,1,3,1,4,1,4,1,4,1,3
; Formula: a(n) = A297402(n)%5

seq $0,297402 ; a(n) = gcd_{k=1..n} (prime(k+1)^n-1)/2.
mod $0,5
