; A309827: a(n) is the square of the number consisting of one 1 and n 6's: (166...6)^2.
; 1,256,27556,2775556,277755556,27777555556,2777775555556,277777755555556,27777777555555556,2777777775555555556,277777777755555555556,27777777777555555555556,2777777777775555555555556,277777777777755555555555556,27777777777777555555555555556,2777777777777775555555555555556,277777777777777755555555555555556,27777777777777777555555555555555556

seq $0,185123 ; a(n) = n 9's sandwiched between two 1's.
add $0,3
div $0,4
pow $0,2
div $0,9
