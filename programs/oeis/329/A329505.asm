; A329505: Expansion of (1 + x)*(1 + 2*x - x^2) / (1 - x).
; 1,4,5,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

sub $0,1
mov $1,2
mov $2,2
trn $2,$0
sub $2,1
pow $2,2
sub $1,$2
add $1,3
mov $0,$1
