; A082587: G.f.: (3+x+x^2+2*x^3)/(1-x^2-x^4).
; Submitted by Jon Maiga
; 3,1,4,3,7,4,11,7,18,11,29,18,47,29,76,47,123,76,199,123,322,199,521,322,843,521,1364,843,2207,1364,3571,2207,5778,3571,9349,5778,15127,9349,24476,15127,39603,24476,64079,39603,103682,64079,167761,103682,271443,167761,439204,271443,710647,439204,1149851,710647,1860498,1149851,3010349,1860498,4870847,3010349,7881196,4870847,12752043,7881196,20633239,12752043,33385282,20633239,54018521,33385282,87403803,54018521,141422324,87403803,228826127,141422324,370248451,228826127,599074578,370248451

add $0,2
seq $0,90244 ; a(0) = 1; a(1) = 2; a(n) = { a(n-1) + a(n-2) for n even, a(n-1) - a(n-2) for n odd }.