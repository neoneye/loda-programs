; A091772: a(n) = gcd(A000108(n), A000110(n)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,5,1,2,1,1,10,1,1,2,1,1,2,5,1,6,7,1,4,3,3,2,3,37,34,47,5,68,53,11,2,1,39,14,1,1,2,1,1,4,1,77745,4,5,5,126,51,1,6,1,1,44,1,1,12,31,1,2,3,663,46,51,5,2,41,1,4,3,5,29318,445,3,6,1,39,4,5,31,4,5,23,2,1,1,6,3,7,124,1,3425,4,1837,181,2178,1,37,2,3,1947
; Formula: a(n) = gcd(A000108(n+1),A000110(n+1))

add $0,1
mov $1,$0
seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
gcd $0,$1
