; A014811: a(n) = Sum_{k=1..n-1} ceiling(k^2/n).
; Submitted by Simon Strandgaard
; 0,1,3,5,8,12,17,22,26,33,41,49,56,66,77,86,96,107,121,135,148,162,179,196,206,225,243,263,280,302,323,344,364,385,411,433,456,482,511,538,560,589,617,649,676,708,741,774,798,831,869,903,936,972,1013,1052

add $0,1
mov $2,$0
lpb $0
  mov $3,$0
  pow $3,2
  sub $3,1
  div $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
