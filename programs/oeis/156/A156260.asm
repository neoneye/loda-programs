; A156260: Row sums of A156254.
; 1,2,2,1,2,4,2,1,1,4,2,1,2,4,4,1,2,1,2,1,4,4,2,1,1,4,1,1,2,8,2,1,4,4,4,1,2,4,4,1,2,8,2,1,1,4,2,1,1,1,4,1,2,1,4,1,4,4,2,1,2,4,1,1,4,8,2,1,4,8,2,1,2,4,1,1,4,8,2,1,1,4,2,1,4,4,4,1,2,1,4,1,4,4,4,1,2,1,1,1

seq $0,226177 ; a(n) = mu(n)*d(n), where mu(n) = A008683 and d(n) = A000005.
trn $1,$0
bin $1,$0
gcd $1,$0
mov $0,$1
