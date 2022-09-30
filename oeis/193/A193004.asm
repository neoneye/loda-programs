; A193004: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined at Comments.
; Submitted by Simon Strandgaard
; 1,1,9,29,75,165,331,623,1123,1963,3357,5651,9405,15525,25477,41633,67831,110281,179031,290339,470511,762111,1234009,1997639,3233305,5232745,8468001,13702853,22173123,35878413,58054147,93935351,151992475

mov $3,-1
mov $5,1
lpb $0
  sub $0,1
  add $4,$2
  mov $1,$3
  add $2,6
  mov $3,$5
  add $5,$1
  add $5,1
  add $5,$4
lpe
mov $0,$5
