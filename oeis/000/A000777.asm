; A000777: a(n) = (n+2)*Catalan(n) - 1.
; Submitted by Jamie Morken(s1)
; 1,2,7,24,83,293,1055,3860,14299,53481,201551,764217,2912167,11143499,42791039,164812364,636438059,2463251009,9552773999,37112526989,144410649239,562724141459,2195581527359,8576490341249,33537507830423,131272552839203,514285886020255,2016472976564115,7912438552510799,31069508716192407,122079568066953727,479972989294487996,1888158205819638731,7431764564428508849,29265985517390307503,115302563311570146693,454472338662697232695,1792081368660247952195,7069354511480268055999,27897440240929007815989

mov $2,$0
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
add $2,2
mul $2,$0
mov $0,$2
sub $0,1
