; A088923: Duplicate of A011539.
; 9,19,29,39,49,59,69,79,89,90,91,92,93,94,95,96,97,98,99,109,119,129

mov $1,$0
sub $1,4
mul $1,2
mov $2,10
mov $3,$0
mov $4,$1
trn $4,$0
trn $2,$4
add $3,$2
mul $3,9
mov $1,$3
sub $1,81
add $1,$0
