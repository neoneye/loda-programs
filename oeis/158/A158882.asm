; A158882: G.f. A(x) satisfies: [x^n] A(x)^n = [x^n] A(x)^(n-1) for n>1 with A(0)=A'(0)=1.
; Submitted by Science United
; 1,1,-1,3,-13,71,-461,3447,-29093,273343,-2829325,31998903,-392743957,5201061455,-73943424413,1123596277863,-18176728317413,311951144828863,-5661698774848621,108355864447215063,-2181096921557783605,46066653228356851631,-1018705098450570562877,23539631662517304379719,-567347013156626397484421,14238556471214701698866335,-371514945708955154128328461,10063612905845566536549621687,-282629242654284555347577144277,8219089293266835899526592972943,-247210800978211588125067686948317

mov $1,-1
pow $1,$0
seq $0,167894 ; Expansion of g.f.: 1/(Sum_{k >= 0} k!*x^k).
mul $0,$1
