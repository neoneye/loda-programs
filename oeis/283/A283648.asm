; A283648: Binary representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 705", based on the 5-celled von Neumann neighborhood.
; Submitted by Jamie Morken(s2)
; 1,0,111,1101,11100,111101,1111100,11111101,111111100,1111111101,11111111100,111111111101,1111111111100,11111111111101,111111111111100,1111111111111101,11111111111111100,111111111111111101,1111111111111111100,11111111111111111101,111111111111111111100,1111111111111111111101,11111111111111111111100,111111111111111111111101,1111111111111111111111100,11111111111111111111111101,111111111111111111111111100,1111111111111111111111111101,11111111111111111111111111100,111111111111111111111111111101
; Formula: a(n) = A007088(binomial(min(2*n,3),2)*((A283709(n)+2)/3-1)+1)

mov $1,$0
seq $0,283709 ; Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 721", based on the 5-celled von Neumann neighborhood.
add $0,2
div $0,3
sub $0,1
mul $1,2
min $1,3
bin $1,2
mul $0,$1
add $0,1
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
