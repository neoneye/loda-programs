; A143580: Duplicate of A010059.
; Submitted by Simon Strandgaard
; 1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0

mul $0,2
seq $0,36579 ; Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
