; A143450: Expansion of 1/(x^k*(1-x-2*x^(k+1))) for k=7.
; Submitted by Simon Strandgaard
; 1,3,5,7,9,11,13,15,17,23,33,47,65,87,113,143,177,223,289,383,513,687,913,1199,1553,1999,2577,3343,4369,5743,7569,9967,13073,17071,22225,28911,37649,49135,64273,84207,110353,144495,188945,246767,322065,420335,548881,717295,938001,1226991,1604881,2098415,2742545,3583215,4680977,6115567,7991569,10445551,13655313,17852143,23337233,30503663,39865617,52096751,68079889,88970991,116281617,151985903,198660369,259667695,339398929,443592431,579752209,757694191,990257425,1294229231,1691549969,2210885359

mov $1,1
mov $4,$0
lpb $0
  sub $0,1
  trn $0,6
  mov $2,$1
  add $2,$1
  div $2,$1
  pow $2,$1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  sub $4,7
  add $5,$3
  add $1,1
lpe
mov $0,$5
add $0,1
