; A195279: Number of lower triangles of a 3 X 3 integer array with each element differing from all of its vertical and horizontal neighbors by n or less and triangles differing by a constant counted only once.
; Submitted by Jamie Morken(s1)
; 171,2125,11319,39609,107811,248261,507375,948209,1653019,2725821,4294951,6515625,9572499,13682229,19096031,26102241,35028875,46246189,60169239,77260441,98032131,123049125,152931279,188356049,230061051,278846621,335578375,401189769,476684659,563139861,661707711,773618625,900183659,1042797069,1202938871,1382177401,1582171875,1804674949,2051535279,2324700081,2626217691,2958240125,3323025639,3722941289,4160465491,4638190581,5158825375,5725197729,6340257099,7007077101,7728858071,8508929625

mul $0,2
add $0,3
sub $1,$0
sub $1,$0
mul $1,$0
bin $1,2
mul $0,$1
div $0,3
