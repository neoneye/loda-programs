; A111214: Score for an n-letter word in the game of Boggle.
; Submitted by Simon Strandgaard
; 0,0,1,1,2,3,5,11,11,11,11,11,11,11,11,11,11

sub $2,$0
mov $0,1
seq $0,163978 ; a(n) = 2*a(n-2) for n > 2; a(1) = 3, a(2) = 4.
mul $0,3
add $1,$0
add $2,$1
trn $2,4
mov $3,$2
cmp $3,0
add $2,$3
div $1,$2
mov $0,$1
sub $0,1
