; A064924: If n is prime then a(n) = n; for the subsequent nonprime positions a(n + k) = (k+1)*n; then at the next prime position a new subsequence begins.
; Submitted by Jon Maiga
; 2,3,6,5,10,7,14,21,28,11,22,13,26,39,52,17,34,19,38,57,76,23,46,69,92,115,138,29,58,31,62,93,124,155,186,37,74,111,148,41,82,43,86,129,172,47,94,141,188,235,282,53,106,159,212,265,318,59,118,61,122,183,244,305,366,67,134,201,268,71,142,73,146,219,292,365,438,79,158,237,316,83,166,249,332,415,498,89,178,267,356,445,534,623,712,97,194,291,388,101

mov $2,-3
sub $2,$0
seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
add $2,$0
mul $0,$2
sub $0,4
mov $1,3
sub $1,$0
mul $1,3
sub $1,39
div $1,3
add $1,6
mov $0,$1
