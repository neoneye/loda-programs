; A322171: Expansion of x*(3 + 5*x + x^2 + x^3)/((1 - x)^2*(1 + x^2)).
; 3,11,17,19,23,31,37,39,43,51,57,59,63,71,77,79,83,91,97,99,103,111,117,119,123,131,137,139,143,151,157,159,163,171,177,179,183,191,197,199,203,211,217,219,223,231,237,239,243,251,257,259,263,271,277,279,283,291,297,299

add $0,2
cal $0,235700 ; a(n+1) = a(n) + (a(n) mod 5), a(1)=1.
mul $0,2
mov $1,$0
sub $1,5
