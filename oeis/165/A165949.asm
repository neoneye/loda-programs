; A165949: a(n) = A027762(n)/A165734(n).
; Submitted by [SG]KidDoesCrunch
; 1,1,7,1,11,91,1,17,133,11,23,91,1,29,2387,17,1,63973,1,451,301,23,47,1547,11,53,133,29,59,1892891,1,17,10787,1,781,4670029,1,1,553,7667,83,113477,1,2047,45353,47,1,150059,1,1111,721,53,107,6973057,253,55709,7

mul $0,2
add $0,1
seq $0,27760 ; Denominator of Sum_{p prime, p-1 divides n} 1/p.
sub $0,2
div $0,3
add $0,1
dif $0,5
mul $0,3
sub $0,6
div $0,6
add $0,1
