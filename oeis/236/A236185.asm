; A236185: Differences between terms of compacting Eratosthenes sieve for prime(4) = 7.
; Submitted by Simon Strandgaard
; 4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2

sub $0,22
sub $1,$0
mov $0,1603
sub $0,$1
mod $0,8
seq $0,36577 ; Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
mul $0,2
add $0,8
mod $0,3
mul $0,2
add $0,2
