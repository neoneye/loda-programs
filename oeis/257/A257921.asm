; A257921: Expansion of f(x^2, -x^4) * f(-x, -x^5)^2 / f(-x^12, -x^12) in powers of x where f(, ) is Ramanujan's general theta functions.
; Submitted by pututu
; 1,-2,2,-2,0,0,1,-2,4,0,0,0,0,-4,2,-2,0,0,3,-2,2,-2,0,0,2,-2,2,0,0,0,0,-2,2,-2,0,0,3,-2,4,-2,0,0,0,-6,2,0,0,0,0,-2,4,0,0,0,2,-2,2,-4,0,0,1,0,2,0,0,0,0,-2,6,-2,0,0,2,-4,0,-2,0,0,4,-4,0,0,0,0,0,-4,2,0,0,0,3,-2,4,-4,0,0,0,0,4,0
; Formula: a(n) = A134177(2*n+1)

mul $0,2
add $0,1
seq $0,134177 ; Expansion of phi(-x^3) * psi(x^4) + x * phi(-x) * psi(x^12) in powers of x where phi(), psi() are Ramanujan theta functions.
