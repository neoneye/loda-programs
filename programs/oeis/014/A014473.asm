; A014473: Pascal's triangle - 1.
; 0,0,0,0,1,0,0,2,2,0,0,3,5,3,0,0,4,9,9,4,0,0,5,14,19,14,5,0,0,6,20,34,34,20,6,0,0,7,27,55,69,55,27,7,0,0,8,35,83,125,125,83,35,8,0,0,9,44,119,209,251,209,119,44,9,0,0,10,54,164,329,461,461,329,164,54,10,0,0

sub $2,$0
add $3,7
mov $1,$0
add $1,$1
mov $4,$1
cal $0,206735
sub $1,1
add $2,$4
sub $4,$0
mov $2,147
mov $3,$1
mov $1,$0
trn $0,1
mov $26,$3
cmp $26,0
add $3,$26
div $4,$3
add $0,2
gcd $3,$4
add $3,$4
mov $2,$1
add $1,$1
add $1,$0
mov $1,$0
sub $1,2
mul $1,2
add $1,1
mov $1,$0
sub $1,2
