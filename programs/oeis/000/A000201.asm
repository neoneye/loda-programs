; A000201: Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
; 1,3,4,6,8,9,11,12,14,16,17,19,21,22,24,25,27,29,30,32,33,35,37,38,40,42,43,45,46,48,50,51,53,55,56,58,59,61,63,64,66,67,69,71,72,74,76,77,79,80,82,84,85,87,88,90,92,93,95,97,98,100,101,103,105,106,108,110,111,113,114,116,118,119,121,122,124,126,127,129,131,132,134,135,137,139,140,142,144,145,147,148,150,152,153,155,156,158,160,161,163,165,166,168,169,171,173,174,176,177,179,181,182,184,186,187,189,190,192,194,195,197,199,200,202,203,205,207,208,210,211,213,215,216,218,220,221,223,224,226,228,229,231,232,234,236,237,239,241,242,244,245,247,249,250,252,254,255,257,258,260,262,263,265,266,268,270,271,273,275,276,278,279,281,283,284,286,288,289,291,292,294,296,297,299,300,302,304,305,307,309,310,312,313,315,317,318,320,321,323

mov $1,$0
add $0,1
cal $0,276886 ; Sums-complement of the Beatty sequence for 2 + phi.
mov $2,$0
add $2,2
add $1,$2
div $1,2
sub $1,1
