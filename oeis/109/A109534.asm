; A109534: a(0)=1, a(n)=n+a(n-1) if n mod 2=0, a(n)=3n-a(n-1) if n mod 2 = 1.
; 1,2,4,5,9,6,12,9,17,10,20,13,25,14,28,17,33,18,36,21,41,22,44,25,49,26,52,29,57,30,60,33,65,34,68,37,73,38,76,41,81,42,84,45,89,46,92,49,97,50,100,53,105,54,108,57,113,58,116,61,121,62,124,65,129,66,132,69,137

mov $1,$0
sub $1,1
mov $2,$1
mod $1,2
mov $3,$0
mul $0,$1
trn $0,1
sub $2,$1
add $2,3
div $2,2
gcd $2,2
add $0,$2
add $0,$3
