; A236284: a(n) = tau(n)^n, where tau(n) = A000005(n) = the number of divisors of n.
; 1,4,8,81,32,4096,128,65536,19683,1048576,2048,2176782336,8192,268435456,1073741824,152587890625,131072,101559956668416,524288,3656158440062976,4398046511104,17592186044416,8388608,4722366482869645213696,847288609443,4503599627370496,18014398509481984,6140942214464815497216,536870912,1237940039285380274899124224,2147483648,7958661109946400884391936,73786976294838206464,295147905179352825856,1180591620717411303424,22528399544939174411840147874772641,137438953472,75557863725914323419136,302231454903657293676544

mov $2,$0
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $2,1
pow $0,$2