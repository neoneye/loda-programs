; A069930: Number of integers of the form (n+k)/(n-k) with 1 <= k <= n-1.
; Submitted by PDW
; 0,1,2,2,2,4,2,3,4,4,2,6,2,4,6,4,2,7,2,6,6,4,2,8,4,4,6,6,2,10,2,5,6,4,6,10,2,4,6,8,2,10,2,6,10,4,2,10,4,7,6,6,2,10,6,8,6,4,2,14,2,4,10,6,6,10,2,6,6,10,2,13,2,4,10,6,6,10,2,10,8,4,2,14,6,4,6,8,2,16,6,6,6,4,6,12,2,7,10,10

add $0,1
mul $0,2
seq $0,145154 ; Coefficients in expansion of Eisenstein series E_1.
div $0,4
sub $0,2
