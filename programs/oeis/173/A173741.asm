; A173741: T(n,k) = binomial(n,k) + 4 for 1 <= k <= n - 1, n >= 2, and T(n,0) = T(n,n) = 1 for n >= 0, triangle read by rows.
; 1,1,1,1,6,1,1,7,7,1,1,8,10,8,1,1,9,14,14,9,1,1,10,19,24,19,10,1,1,11,25,39,39,25,11,1,1,12,32,60,74,60,32,12,1,1,13,40,88,130,130,88,40,13,1,1,14,49,124,214,256,214,124,49,14,1,1,15,59,169,334,466,466,334,169,59,15,1

mov $5,$0
add $2,1
mul $5,$0
mov $26,$0
cmp $26,0
add $0,$26
div $5,$0
mov $4,$5
mov $26,$2
cmp $26,0
add $2,$26
div $4,$2
sub $4,$4
mov $3,1
add $2,2
cal $0,177228
trn $5,8
mov $1,2
mov $1,$0
mul $2,2
mov $5,$4
add $0,$0
cal $1,20332
mov $4,$0
sub $4,1
sub $2,$0
mov $1,$2
div $1,2
add $1,1
