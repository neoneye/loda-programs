; A131964: Expansion of f(x^2, x^10) / f(x, x^3) in powers of x where f(, ) is Ramanujan's general theta function.
; 1,1,1,2,0,1,1,0,1,0,2,1,1,1,0,1,2,2,0,1,1,1,1,1,0,1,1,0,1,0,1,2,1,1,0,1,1,1,3,0,0,0,2,1,1,2,1,2,1,0,0,0,2,1,0,2,0,2,0,0,1,1,0,1,0,1,2,1,2,1,1,1,1,0,0,0,2,1,2,0,2,2,1,1,0,0,1,3,1,0,1,1,0,1,2,1,0,1,1,0,0,2,1,0,0,1,0,2,2,0,1,1,1,1,0,2,1,0,1,0,2,2,2,1,0,1,0,1,0,0,2,1,1,3,0,1,3,1,1,0,2,0,0,0,1,1,2,1,1,0,0,1,2,1,0,1,0,2,2,0,0,0,1,1,0,0,1,1,1,1,1,4,0,2,0,1,1,0,2,0,1,1,0,0,0,4,1,1,0,0,2,1,2,1,0,2,1,0,2,0

mul $0,12
add $0,9
mul $0,2
cal $0,1158 ; sigma_3(n): sum of cubes of divisors of n.
mod $0,9
mov $1,$0
div $1,2
