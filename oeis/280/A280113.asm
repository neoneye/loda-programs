; A280113: Triangular numbers (A000217) that are also centered 10-gonal numbers (A062786).
; 1,1711,2467531,3558178261,5130890585101,7398740665537651,10668978908814707911,15384660187770143270281,22184669321785637781037561,31990277777354701910112892951,46129958370276158368745010598051,66519367979660443013028395169496861

mul $0,2
add $0,1
seq $0,5668 ; Denominators of continued fraction convergents to sqrt(10).
pow $0,2
div $0,1368
mul $0,1710
add $0,1
