; A352434: The number of simple vertices on a diagonal of a regular 2n-gon when all its vertices are connected by lines and where the diagonal passes through the center of the 2n-gon.
; Submitted by Simon Strandgaard
; 0,1,2,2,4,4,6,6,8,8,10,8,12,12,14,14,16,16,18,18,20,20,22,20,24,24,26,26,28,28,30,30,32,32,34,32,36,36,38,38,40,40,42,42,44,44,46,44,48,48,50,50,52,52,54,54,56,56,58,56,60,60,62,62,64,64,66,66,68,68,70,68,72,72,74,74,76

mov $2,$0
trn $2,2
add $2,$0
mov $1,$0
mul $1,5
sub $1,1
gcd $1,3
add $1,1
gcd $1,$2
div $0,$1
mul $0,$1
