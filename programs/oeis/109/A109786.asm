; A109786: Expansion of -(x+2*x^2+3*x^3-1+5*x^4)/((x+1)*(x^2-3*x+1)*(1+x^2)).
; 1,1,1,1,1,5,13,33,85,225,589,1541,4033,10561,27649,72385,189505,496133,1298893,3400545,8902741,23307681,61020301,159753221,418239361,1094964865,2866655233,7505000833,19648347265,51440040965,134671775629

cal $0,39834 ; a(n+2) = -a(n+1) + a(n) (signed Fibonacci numbers) with a(-2) = a(-1) = 1; or Fibonacci numbers (A000045) extended to negative indices.
pow $0,2
mov $1,36
add $1,$0
div $1,3
sub $1,12
mul $1,4
add $1,1