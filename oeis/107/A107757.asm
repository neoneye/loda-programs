; A107757: Numbers k such that Sum_{j=1..k} Catalan(j) == 2 (mod 3).
; Submitted by Jamie Morken(s3)
; 3,9,11,27,29,35,39,81,83,89,93,107,111,117,119,243,245,251,255,269,273,279,281,323,327,333,335,351,353,359,363,729,731,737,741,755,759,765,767,809,813,819,821,837,839,845,849,971,975,981,983,999,1001,1007,1011

add $0,1
seq $0,5836 ; Numbers n whose base 3 representation contains no 2.
sub $0,1
mul $0,3
div $0,2
mul $0,2
add $0,3
