; A087509: Number of k such that (k*n) == 2 (mod 3) for 0 <= k <= n.
; 0,0,1,0,1,2,0,2,3,0,3,4,0,4,5,0,5,6,0,6,7,0,7,8,0,8,9,0,9,10,0,10,11,0,11,12,0,12,13,0,13,14,0,14,15,0,15,16,0,16,17,0,17,18,0,18,19,0,19,20,0,20,21,0,21,22,0,22,23,0,23,24,0,24,25,0,25,26,0,26,27,0,27,28,0,28
; Formula: a(n) = (n*((n^2)%3)+46078)/3-15359

mov $1,$0
mul $1,$0
mod $1,3
mul $0,$1
add $0,46078
div $0,3
sub $0,15359
