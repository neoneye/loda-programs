; A139111: Bisection of A139104.
; Submitted by Jamie Morken(s4)
; 2,18,1198,76718,4909998,1256959738,1287126772718,82376113453998,337412560707579838,86377615541140438718,5528167394632988078010,5660843412104179791883246,92747258463914881710215118590

mul $0,2
seq $0,6093 ; a(n) = prime(n) - 1.
seq $0,118255 ; a(1)=1, then a(n)=2*a(n-1) if n is prime, a(n)=2*a(n-1)+1 if n not prime.