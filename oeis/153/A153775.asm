; A153775: Sequence S such that 1 is in S and if x is in S, then 3x-1 and 3x are in S.
; Submitted by Simon Strandgaard
; 1,2,3,5,6,8,9,14,15,17,18,23,24,26,27,41,42,44,45,50,51,53,54,68,69,71,72,77,78,80,81,122,123,125,126,131,132,134,135,149,150,152,153,158,159,161,162,203,204,206,207,212,213,215,216,230,231,233,234,239,240,242,243,365,366,368,369,374,375,377,378,392,393,395,396,401,402,404,405,446,447,449,450,455,456,458,459,473,474,476,477,482,483,485,486,608,609,611,612,617

mov $2,1
lpb $0
  sub $0,1
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,3
lpe
add $1,1
add $0,$2
div $0,2
add $0,$1
