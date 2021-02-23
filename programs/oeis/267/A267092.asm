; A267092: a(n) is the number of P-positions for n-modular Nim with 2 piles.
; 1,3,3,8,5,9,7,20,9,15,11,24,13,21,15,48,17,27,19,40,21,33,23,60,25,39,27,56,29,45,31,112,33,51,35,72,37,57,39,100,41,63,43,88,45,69,47,144,49,75,51,104,53,81,55,140,57,87,59,120,61,93,63,256,65,99,67,136,69,105,71,180,73,111,75,152,77,117,79,240,81,123,83,168,85,129,87,220,89,135,91,184,93,141,95,336,97,147,99,200,101,153,103,260,105,159,107,216,109,165,111,336,113,171,115,232,117,177,119,300,121,183,123,248,125,189,127,576,129,195,131,264,133,201,135,340,137,207,139,280,141,213,143,432,145,219,147,296,149,225,151,380,153,231,155,312,157,237,159,560,161,243,163,328,165,249,167,420,169,255,171,344,173,261,175,528,177,267,179,360,181,273,183,460,185,279,187,376,189,285,191,768,193,291,195,392,197,297,199,500,201,303,203,408,205,309,207,624,209,315,211,424,213,321,215,540,217,327,219,440,221,333,223,784,225,339,227,456,229,345,231,580,233,351,235,472,237,357,239,720,241,363,243,488,245,369,247,620,249,375

mov $2,$0
cal $0,91512 ; a(n) is the largest integer m such that 2^m divides (2*n)^n, i.e., the exponent of 2 in (2*n)^n.
add $0,6
add $2,$0
mov $0,1
sub $1,$2
sub $0,$1
mov $1,$0
sub $1,7
div $1,2
add $1,1
