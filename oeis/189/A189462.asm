; A189462: n+[nr/t]+[ns/t]; r=2, s=sqrt(5), t=1+sqrt(5).
; 1,4,6,8,11,13,15,17,20,22,24,27,29,31,34,36,38,41,43,45,47,50,52,54,57,59,61,64,66,68,71,73,75,78,80,82,84,87,89,91,94,96,98,101,103,105,108,110,112,114,117,119,121,124,126,128,131,133,135,138,140,142,144,147,149,151,154,156,158,161,163,165,168,170,172,174,177,179,181,184,186,188,191,193,195,198,200,202,205,207,209,211,214,216,218,221,223,225,228,230

mov $1,$0
seq $0,1950 ; Upper Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi^2), where phi = (1+sqrt(5))/2.
add $0,1
div $0,2
add $0,$1