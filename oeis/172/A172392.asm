; A172392: a(n) = C(2n,n)*C(2n+2,n+1)/(n+2).
; Submitted by Jamie Morken(s4)
; 1,4,30,280,2940,33264,396396,4907760,62573940,816621520,10861066216,146738321184,2008917492400,27815780664000,388924218927000,5484594083378400,77926940934668100,1114620641232714000

mov $2,$0
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
add $2,1
mul $0,$2
seq $2,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mul $0,$2