; A302773: Numerators of (3*n + 2)/12.
; 1,5,2,11,7,17,5,23,13,29,8,35,19,41,11,47,25,53,14,59,31,65,17,71,37,77,20,83,43,89,23,95,49,101,26,107,55,113,29,119,61,125,32,131,67,137,35,143,73,149,38,155,79,161,41,167,85,173,44,179,91,185,47,191,97,197,50,203,103,209,53,215,109,221,56,227,115,233,59,239,121,245,62,251,127,257,65,263,133,269,68,275,139,281,71,287,145,293,74,299

add $0,1
mul $0,3
sub $0,1
mov $1,$0
gcd $1,4
div $0,$1
