; A317189: A morphic sequence related to the ternary Thue-Morse sequence.
; Submitted by Simon Strandgaard
; 1,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,2,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,0,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,2,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,0,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,1,2,1,0

cmp $1,$0
trn $0,1
seq $0,36577 ; Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
sub $0,$1
