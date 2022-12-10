; A189996: Bott periodicity: the homotopy groups of the stable orthogonal group are periodic with period 8 and repeat like [2, 2, 1, 0, 1, 1, 1, 0].
; Submitted by Simon Strandgaard
; 2,2,1,0,1,1,1,0,2,2,1,0,1,1,1,0,2,2,1,0,1,1,1,0,2,2,1,0,1,1,1,0,2,2,1,0,1,1,1,0,2,2,1,0,1,1,1,0,2,2,1,0,1,1,1,0,2,2,1,0,1,1,1,0,2,2,1,0,1,1,1,0,2,2,1,0,1,1,1,0,2,2,1,0,1,1,1,0,2,2,1,0,1,1,1,0,2,2,1,0
; Formula: a(n) = (gcd(n/2,4)+gcd(n,2)+5)/2-3

mov $1,$0
div $0,2
sub $1,15
mul $1,$0
gcd $1,2
gcd $0,4
div $0,$1
