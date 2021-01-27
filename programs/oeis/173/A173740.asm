; A173740: T(n,k) = binomial(n,k) + 2 for 1 <= k <= n - 1, n >= 2, and T(n,0) = T(n,n) = 1 for n >= 0, triangle read by rows.
; 1,1,1,1,4,1,1,5,5,1,1,6,8,6,1,1,7,12,12,7,1,1,8,17,22,17,8,1,1,9,23,37,37,23,9,1,1,10,30,58,72,58,30,10,1,1,11,38,86,128,128,86,38,11,1,1,12,47,122,212,254,212,122,47,12,1,1,13,57,167,332,464,464,332,167,57,13,1

cal $0,177227 ; Triangle T(n,m) read by rows: equals -binomial(n,m) in general, but 2 if n=m or m=0.
sub $0,1
mul $0,2
trn $2,$0
add $2,7
mov $1,$2
sub $1,7
div $1,2
add $1,1
