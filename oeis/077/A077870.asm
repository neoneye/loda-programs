; A077870: Expansion of (1-x)^(-1)/(1-x+2*x^3).
; 1,2,3,2,-1,-6,-9,-6,7,26,39,26,-25,-102,-153,-102,103,410,615,410,-409,-1638,-2457,-1638,1639,6554,9831,6554,-6553,-26214,-39321,-26214,26215,104858,157287,104858,-104857,-419430,-629145,-419430,419431,1677722,2516583,1677722,-1677721,-6710886

add $0,3
seq $0,77950 ; Expansion of 1/(1-x+2*x^3).
mul $0,2
mov $1,2
sub $1,$0
div $1,4
mov $0,$1