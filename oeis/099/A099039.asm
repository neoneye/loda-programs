; A099039: Riordan array (1,c(-x)), where c(x) = g.f. of Catalan numbers.
; Submitted by Simon Strandgaard
; 1,0,1,0,-1,1,0,2,-2,1,0,-5,5,-3,1,0,14,-14,9,-4,1,0,-42,42,-28,14,-5,1,0,132,-132,90,-48,20,-6,1,0,-429,429,-297,165,-75,27,-7,1,0,1430,-1430,1001,-572,275,-110,35,-8,1,0,-4862,4862,-3432,2002,-1001,429,-154,44,-9,1,0,16796,-16796,11934,-7072,3640,-1638,637,-208,54,-10,1,0,-58786,58786,-41990,25194,-13260,6188,-2548,910,-273,65,-11,1,0,208012,-208012,149226,-90440,48450,-23256,9996,-3808

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $0,$2
trn $2,1
mul $2,-1
sub $2,1
add $0,$2
mov $1,$2
bin $1,$0
sub $2,1
bin $2,$0
add $2,$1
mov $0,$2
