; A286548: a(n) = A003188(n) - n.
; 0,0,1,-1,2,2,-1,-3,4,4,5,3,-2,-2,-5,-7,8,8,9,7,10,10,7,5,-4,-4,-3,-5,-10,-10,-13,-15,16,16,17,15,18,18,15,13,20,20,21,19,14,14,11,9,-8,-8,-7,-9,-6,-6,-9,-11,-20,-20,-19,-21,-26,-26,-29,-31,32,32,33,31,34,34,31,29,36,36,37,35,30,30,27,25,40,40,41,39,42,42,39,37,28,28,29,27,22,22,19,17,-16,-16,-15,-17

mov $2,$0
seq $0,3188 ; Decimal equivalent of Gray code for n.
sub $0,$2