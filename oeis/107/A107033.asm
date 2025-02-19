; A107033: Expansion of f(x, x) * f(x, -x^2) in powers of x where f(,) is a Ramanujan theta function.
; Submitted by vanos0512
; 1,3,1,-2,2,1,-4,-1,-2,0,2,-4,-1,-2,-2,1,0,2,-2,2,0,-4,1,0,2,2,5,0,-2,0,0,4,-2,0,0,3,4,0,0,2,1,-4,2,-2,0,0,0,2,-2,0,2,3,-2,0,-2,-2,-4,-1,0,0,0,-4,2,0,4,0,-4,-2,0,-2,-1,0,0,-2,-2,2,-6,1,2,0,0,4,0,-2,2,0,0,-2,-2,-2,2,0,1,0,0,-2,4,0,0,2
; Formula: a(n) = A115110(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,115110 ; Expansion of q^(-1/24) * eta(q)^3 / eta(q^2) in powers of q.
mul $0,$1
