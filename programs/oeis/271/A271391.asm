; A271391: Expansion of (1 + x + 2*x^2 + 6*x^3 + x^4 + x^5)/(1 - x^2)^3.
; 1,1,5,9,13,25,25,49,41,81,61,121,85,169,113,225,145,289,181,361,221,441,265,529,313,625,365,729,421,841,481,961,545,1089,613,1225,685,1369,761,1521,841,1681,925,1849,1013,2025,1105,2209,1201,2401,1301,2601,1405,2809,1513

mov $1,$0
mul $1,$0
mul $0,2
add $0,2
sub $1,$0
dif $1,2
add $0,$1
mov $1,$0
