; A069828: Sum of positive integers k for k <= n and gcd(k,n) = gcd(k+1,n).
; Submitted by Simon Strandgaard
; 1,0,1,0,6,0,15,0,12,0,45,0,66,0,21,0,120,0,153,0,50,0,231,0,180,0,117,0,378,0,435,0,144,0,255,0,630,0,209,0,780,0,861,0,198,0,1035,0,840,0,375,0,1326,0,729,0,476,0,1653,0,1770,0,465,0,1056,0,2145,0,714,0,2415

mov $1,$0
seq $1,58026 ; Number of positive integers, k, where k <= n and gcd(k,n) = gcd(k+1,n) = 1.
sub $0,1
div $0,2
add $0,1
mul $0,$1
