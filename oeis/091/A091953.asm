; A091953: a(1)=1, a(2n)=1+a(n)(mod 2); a(2n+1)=2*a(2n)+1.
; Submitted by Simon Strandgaard
; 1,2,5,1,3,2,5,2,5,2,5,1,3,2,5,1,3,2,5,1,3,2,5,2,5,2,5,1,3,2,5,2,5,2,5,1,3,2,5,2,5,2,5,1,3,2,5,1,3,2,5,1,3,2,5,2,5,2,5,1

mov $2,$0
trn $0,1
mov $1,-1
pow $1,$0
seq $0,245187 ; Trajectory of 1 under repeated applications of the morphism 0->12, 1->12, 2->00.
sub $0,$1
min $2,1
add $0,$2
add $0,1
