; A276283: Expansion of (1 + x + 3*x^2 + x^3)/((1 - x)^2*(1 + x^2)).
; 1,3,7,11,13,15,19,23,25,27,31,35,37,39,43,47,49,51,55,59,61,63,67,71,73,75,79,83,85,87,91,95,97,99,103,107,109,111,115,119,121,123,127,131,133,135,139,143,145,147,151,155,157,159,163,167,169,171,175,179,181,183,187,191,193,195,199,203,205,207,211,215,217,219,223,227,229,231,235,239,241,243,247,251,253,255,259,263,265,267,271,275,277,279,283,287,289,291,295,299

mov $1,$0
mul $0,6
mod $1,4
add $0,$1
div $0,4
mul $0,2
add $0,1