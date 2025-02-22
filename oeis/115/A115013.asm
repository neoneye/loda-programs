; A115013: a(n) = difference between largest and smallest primes dividing the n-th squarefree integer (with a(1)=0).
; Submitted by Simon Strandgaard (M1)
; 0,0,0,0,1,0,3,0,0,5,2,0,0,4,9,0,11,0,3,0,8,15,2,0,17,10,0,5,0,21,0,14,0,6,16,27,0,0,29,8,9,0,20,5,0,0,35,4,11,0,39,0,12,41,26,0,6,28,45,14,0,0,15,0,4,51,0,0,9,34,0,17,18,57,10,59,38,0,40,11,0,12,65,0,21,0,44,69,2
; Formula: a(n) = A046665(min(n,1)+A144338(max(n-1,0))-2)

mov $1,$0
min $1,1
trn $0,1
seq $0,144338 ; Squarefree numbers > 1.
add $1,$0
mov $0,$1
sub $0,2
seq $0,46665 ; Largest prime divisor of n - smallest prime divisor of n (a(1)=0).
