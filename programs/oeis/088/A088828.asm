; A088828: Nonsquare positive odd numbers.
; 3,5,7,11,13,15,17,19,21,23,27,29,31,33,35,37,39,41,43,45,47,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,83,85,87,89,91,93,95,97,99,101,103,105,107,109,111,113,115,117,119,123,125,127,129,131,133,135,137,139,141,143,145,147,149,151,153,155,157,159,161,163,165,167,171,173,175,177,179,181,183,185,187,189,191,193,195,197,199,201,203,205,207,209,211,213

mov $1,$0
seq $1,204164 ; Symmetric matrix based on f(i,j)=floor[(i+j)/2], by antidiagonals.
add $1,$0
mul $1,2
add $1,1
