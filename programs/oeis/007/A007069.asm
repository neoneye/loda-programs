; A007069: First column of spectral array W(sqrt 2).
; 1,2,5,7,9,11,12,15,16,19,21,22,25,26,29,31,33,35,36,39,41,43,45,46,49,50,53,55,57,59,60,63,65,67,69,70,73,74,77,79,80,83,84,87,89,91,93,94,97,98,101,103,104,107,108,111,113,115,117,118,121,123,125,127,128,131,132,135,137,138,141,142,145,147,149,151,152,155,156,159,161,162,165,166,169,171,173,175,176,179,181,183,185,186,189,190,193,195,197,199

mul $0,2
mov $2,$0
seq $0,80764 ; First differences of A049472, floor(n/sqrt(2)).
mov $1,$0
cmp $0,0
add $1,$2
div $0,$1
add $0,3
add $1,$0
mov $0,$1
sub $0,3
