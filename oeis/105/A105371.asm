; A105371: Expansion of (1-x)(1-x+x^2)/(1-3x+4x^2-2x^3+x^4).
; Submitted by Simon Strandgaard
; 1,1,1,0,-3,-8,-13,-13,0,34,89,144,144,0,-377,-987,-1597,-1597,0,4181,10946,17711,17711,0,-46368,-121393,-196418,-196418,0,514229,1346269,2178309,2178309,0,-5702887,-14930352,-24157817,-24157817,0,63245986,165580141

add $0,1
seq $0,171408 ; a(n) = A171373(n+1) - 2*A171373(n).
div $0,4
