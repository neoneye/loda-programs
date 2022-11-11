; A171622: Floor(n-th noncomposite / n).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

mov $1,$0
mov $3,$0
trn $0,1
seq $0,6005 ; The odd prime numbers together with 1.
mov $2,$1
cmp $2,1
mov $4,$2
cmp $4,0
add $3,$4
div $0,$3
