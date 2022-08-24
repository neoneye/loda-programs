; A005868: Molien series for 3-dimensional representation of Z2 X (double cover of A6), u.g.g.r. # 27 of Shephard and Todd.
; Submitted by Simon Strandgaard
; 1,0,1,0,2,0,2,0,3,0,4,0,5,0,6,1,7,1,8,2,10,2,11,3,13,4,14,5,16,6,18,7,20,8,22,10,24,11,26,13,29,14,31,16,34,18,36,20,39,22,42,24,45,26,48,29,51,31,54,34

mov $1,$0
div $1,2
mov $2,$0
gcd $2,$1
div $1,2
div $2,2
sub $2,$1
seq $0,25802 ; Expansion of 1/((1-x^2)(1-x^4)(1-x^5)).
add $0,$2
