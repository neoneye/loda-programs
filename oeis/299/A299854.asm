; A299854: G.f. S(x) satisfies C(x)^(1/2) - S(x)^(1/2) = 1 such that C'(x)*S(x)^(1/2) = S'(x)*C(x)^(1/2) = 72*x.
; Submitted by Jamie Morken(w3)
; 36,-144,864,-6048,46080,-370656,3096576,-26604864,233570304,-2086063200,18893242368,-173111152320,1601754365952,-14945262816960,140461536706560,-1328495714939520,12635295568625664,-120770748612067680,1159474181591531520,-11176086736640548800,108114032779214192640,-1049288769526156568640,10214201953998140866560,-99701511082612622322048

mov $2,-1
pow $2,$0
seq $0,214377 ; G.f. satisfies: A(x) = 1 + 4*x*A(x)^(3/2).
mul $0,$2
mul $0,36
