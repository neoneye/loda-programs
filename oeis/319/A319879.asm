; A319879: a(n) = minimal number m of unit squares needed to make an figure formed from squares (joined edge to edge) which has n holes.
; Submitted by Simon Strandgaard
; 1,8,13,18,21,26,29,34,37,40,45,48,51,56,59,62,65,70,73,76,79,84,87,90,93,96,101,104,107,110,113,118,121,124,127,130,133,138,141,144,147,150,153,158,161,164,167,170,173,176,181

mov $1,$0
seq $1,235382 ; a(n) = smallest number of unit squares required to enclose n units of area.
div $1,2
mul $0,3
sub $0,3
mov $2,$1
mul $2,2
add $0,$2
