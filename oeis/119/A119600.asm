; A119600: a(n) = 4*Product_{i=1..n-1} (3^i+1)^2.
; Submitted by Jamie Morken(s2)
; 4,4,64,6400,5017600,33738342400,2008645953126400,1070407428421058560000,5124408580006984170864640000,220656234047362257307900743516160000,85495432669493277396354169745064287272960000,298114237913837782686540845369489025952802406400000000,9355246290649672947599943358541996936410690283965618585600000000

trn $0,1
seq $0,323716 ; a(n) = Product_{k=0..n} (3^k + 1).
pow $0,2
