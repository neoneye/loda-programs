; A113677: a(n) = (2*n+1)!*(2*n-2)!/(2*((n-1)!)*(n!)^2), n=1,2,... .
; Submitted by Jamie Morken(s4)
; 3,30,840,37800,2328480,181621440,17124307200,1892235945600,239683219776000,34226763784012800,5438943917677670400,951815185593592320000,181869917001114101760000

mov $1,$0
seq $1,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
add $0,2
seq $0,1813 ; Quadruple factorial numbers: a(n) = (2n)!/n!.
mul $0,$1
div $0,12
mul $0,3
