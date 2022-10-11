; A274719: Expansion of Product_{k >= 1} (1-q^(2*k)).
; Submitted by Simon Strandgaard
; 1,0,-1,0,-1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,$0
sub $0,1
gcd $0,2
cmp $0,1
div $1,2
seq $1,10815 ; From Euler's Pentagonal Theorem: coefficient of q^n in Product_{m>=1} (1 - q^m).
mul $0,$1
