; A036586: Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
; 2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,2,1,0,2,1,2,0,1,0,2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,0,2,0,1,2,1,0,2,1,2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,2,1,0,2,1,2,0,1,0,2,0,1,2,1,0,2,1,2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,0,2,0,1

add $0,1
cal $0,317189 ; A morphic sequence related to the ternary Thue-Morse sequence.
mul $0,2
mov $1,95
sub $1,$0
mod $1,6
add $1,5
mod $1,7
sub $1,1
div $1,2
