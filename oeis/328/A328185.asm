; A328185: Numerators associated with A328184.
; 1,3,7,5,11,7,5,9,19,11,23,13,9,15,31,17,35,19,13,21,43,23,47,25,17,27,55,29,59,31,21,33,67,35,71,37,25,39,79,41,83,43,29,45,91,47,95,49,33,51,103,53,107,55,37,57,115,59,119,61,41,63,127,65,131,67

sub $1,$0
mul $0,2
gcd $1,2
add $1,1
gcd $1,$0
add $0,2
div $0,$1
add $0,1