; A290534: Denominator of 2*n*(2*n+1) B_{2*n}, where B_n are the Bernoulli numbers.
; Submitted by vaughan
; 1,1,3,1,5,3,35,1,15,7,11,3,91,1,15,77,85,3,8645,1,33,1,23,3,1105,11,15,133,145,3,31031,1,51,161,5,33,319865,1,15,7,7667,3,16211,1,345,6479,235,3,7735,1,33,7,53,3,319865,23,7395,7,295,3,7055321,1,3,817,85,33,100165,1,15,329,22649,3,79390493,1,15,2387,5,69,146545,1,23001,133,83,3,6235,11,15,59,173995,3,1330702373,1,141,7,5,33,750295,1,435,204953

mul $0,2
mov $2,$0
add $2,1
mul $2,$0
seq $0,141056 ; 1 followed by A027760, a variant of Bernoulli number denominators.
mov $1,$0
gcd $1,$2
div $0,$1
