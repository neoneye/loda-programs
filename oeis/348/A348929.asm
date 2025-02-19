; A348929: a(n) = gcd(n, A003959(n)), where A003959 is multiplicative with a(p^e) = (p+1)^e.
; Submitted by Jon Maiga
; 1,1,1,1,1,6,1,1,1,2,1,12,1,2,3,1,1,6,1,2,1,2,1,12,1,2,1,4,1,6,1,1,3,2,1,36,1,2,1,2,1,6,1,4,3,2,1,12,1,2,3,2,1,6,1,8,1,2,1,12,1,2,1,1,1,6,1,2,3,2,1,72,1,2,3,4,1,6,1,2,1,2,1,12,1,2,3,4,1,18,7,4,1,2,5,12,1,2,3,4
; Formula: a(n) = gcd(n+1,A003959(n))

mov $1,1
add $1,$0
seq $0,3959 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)+1)^e(k), a(1) = 1.
gcd $1,$0
mov $0,$1
