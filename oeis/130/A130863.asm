; A130863: Ratio of quadruple Sum of k^2-1 to quadruple sum of k made into an integer sequence: (1/6)*(-1 + n)(2 + n)(3 + n)(7 + n).
; 0,30,100,231,448,780,1260,1925,2816,3978,5460,7315,9600,12376,15708,19665,24320,29750,36036,43263,51520,60900,71500,83421,96768,111650,128180,146475,166656,188848
; Formula: a(n) = (n*binomial(n+4,2)*(n+8))/3

mov $1,$0
add $1,8
mul $0,$1
sub $1,4
bin $1,2
mul $0,$1
div $0,3
