; A161828: Number of rhombuses in the Y-toothpick structure of A160120 after n rounds.
; Submitted by Jamie Morken(s4)
; 0,0,3,3,9,9,15,21,33,39

mov $1,$0
div $0,2
sub $1,3
trn $1,3
add $0,$1
mul $0,2
trn $0,1
mul $0,3
