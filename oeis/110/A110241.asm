; A110241: J(n)^3+J(n+1)^3, where J(n) = the Jacobsthal number A001045(n).
; Submitted by Christian Krause
; 1,2,28,152,1456,10592,88768,693632,5614336,44652032,358263808,2861914112,22912086016,183229571072,1466104987648,11727766126592,93826423914496,750594211315712,6004822409740288,48038304399491072

mov $2,-2
pow $2,$0
mov $0,$2
mul $0,$2
add $0,$2
add $0,1
mul $2,$0
gcd $3,$2
mov $0,$3
div $0,3