; A060538: Square array read by antidiagonals of number of ways of dividing n*k labeled items into n labeled boxes with k items in each box.
; Submitted by Simon Strandgaard
; 1,1,2,1,6,6,1,20,90,24,1,70,1680,2520,120,1,252,34650,369600,113400,720,1,924,756756,63063000,168168000,7484400,5040,1,3432,17153136,11732745024,305540235000,137225088000,681080400,40320,1,12870,399072960,2308743493056,623360743125120,3246670537110000,182509367040000,81729648000,362880,1,48620,9465511770,472518347558400,1370874167589326400,88832646059788350720,66475579247327250000,369398958888960000,12504636144000,3628800,1,184756,227873431500,99561092450391000,3177459078523411968000

mov $4,1
lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
add $2,1
mov $3,1
lpb $0
  sub $0,1
  add $4,1
  mov $1,$4
  mul $1,$2
  bin $1,$2
  mul $3,$1
lpe
mov $0,$3
