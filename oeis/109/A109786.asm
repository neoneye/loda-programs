; A109786: Expansion of -(x+2*x^2+3*x^3-1+5*x^4)/((x+1)*(x^2-3*x+1)*(1+x^2)).
; 1,1,1,1,1,5,13,33,85,225,589,1541,4033,10561,27649,72385,189505,496133,1298893,3400545,8902741,23307681,61020301,159753221,418239361,1094964865,2866655233,7505000833,19648347265,51440040965,134671775629

trn $0,2
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1. Studied by Indian scholars before Fibonacci - see Comments.
pow $0,2
div $0,3
mul $0,4
add $0,1
