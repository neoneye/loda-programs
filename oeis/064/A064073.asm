; A064073: Generalized tangent number d(8,n).
; Submitted by [SG]KidDoesCrunch
; 8,1408,739328,806453248,1506300919808,4297849713983488,17390688314209599488,94727563504456856240128,668321603392783694711226368,5928595592752632717848942215168,64586438563324327821773422563688448,847680268223550650928681687352090820608,13192391904297190026429529320704805309513728,240215416703450136173376063287757305960829288448,5059377972177897010757545752622076559016524888670208,122045084956309703300422111191789866678103903537555570688

mul $0,2
add $0,1
seq $0,349267 ; Generalized Euler numbers, a(n) = n!*[x^n](sec(8*x)*2*(sin(4*x) + cos(4*x))).
