; A285954: Positions of 1 in A285952; complement of A285953.
; Submitted by davidBAM
; 1,2,4,6,7,9,10,11,13,15,16,17,19,20,22,24,25,27,28,29,31,32,34,36,37,38,40,42,43,45,46,47,49,51,52,53,55,56,58,60,61,62,64,66,67,69,70,71,73,74,76,78,79,81,82,83,85,87,88,89,91,92,94,96,97,99,100,101,103,104,106,108,109,110,112,114,115,117,118,119,121,122,124,126,127,129,130,131,133,135,136,137,139,140,142,144,145,146,148,150
; Formula: a(n) = (3*n+A010059(n))/2+1

mov $1,$0
seq $1,10059 ; Another version of the Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
mul $0,3
add $0,$1
div $0,2
add $0,1
