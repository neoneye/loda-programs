; A160552: a(0)=0, a(1)=1; a(2^i+j) = 2*a(j) + a(j+1) for 0 <= j < 2^i.
; Submitted by @uohcuoygneg
; 0,1,1,3,1,3,5,7,1,3,5,7,5,11,17,15,1,3,5,7,5,11,17,15,5,11,17,19,21,39,49,31,1,3,5,7,5,11,17,15,5,11,17,19,21,39,49,31,5,11,17,19,21,39,49,35,21,39,53,59,81,127,129,63,1,3,5,7,5,11,17,15,5,11,17,19,21,39,49,31,5,11,17,19,21,39,49,35,21,39,53,59,81,127,129,63,5,11,17,19

mov $1,$0
trn $0,1
mov $2,$0
seq $0,255045 ; a(n) = (1 + A160552(n))/2.
mul $0,2
sub $0,2
sub $0,$2
add $0,$1
