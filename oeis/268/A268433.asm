; A268433: a(n) = A106184(n) / A001316(n).
; Submitted by GolfSierra
; 1,1,5,7,59,95,377,655,10163,18459,71099,132641,1021455,1937515,7477505,14335423,443971523,857241875,3328921191,6459762413,50311588373,97986366561,382518036575,747066030569,11690129046071,22881444619663,89673873841559,175837008468485

mov $1,$0
seq $1,182 ; Tangent (or "Zag") numbers: e.g.f. tan(x), also (up to signs) e.g.f. tanh(x).
seq $0,106184 ; Expansion of 1/sqrt(1-4*x-8*x^2+32*x^3).
gcd $1,$0
div $0,$1
mul $0,4
sub $0,4
div $0,4
add $0,1
