; A300164: Numbers of the form n^2+1 not expressible as j^2+k^2 with j>k>1.
; Submitted by Simon Strandgaard
; 2,5,10,17,26,37,50,82,101,122,197,226,257,362,401,577,626,677,842,1226,1297,1522,1601,1682,2026,2402,2602,2917,3137,3482,3722,4226,4357,4762,5042,5477,6242,7057,7226,8101,8837,9026,10202,12101,13457,14401

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,340363 ; a(n) = 1 if n is of the form of 2^i * p^j, with p an odd prime and i, j >= 0, otherwise 0.
  add $3,$4
  add $5,2
  sub $0,$3
  add $0,1
  sub $1,1
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
