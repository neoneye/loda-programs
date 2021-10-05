; A121896: Let M be the matrix defined in A111490. Sequence gives M(1,1), M(1,2)+M(1,2)+M(2,2), M(1,3)+M(2,3)+M(3,1)+M(3,2)+M(3,3), etc.
; 1,4,8,14,20,30,37,51,61,76,89,111,120,146,165,187,205,239,255,293,312,344,375,421,434,479,516,558,587,645,664,726,760,812,861,919,937,1011,1066,1128,1159,1241,1272,1358,1407,1465,1532,1626,1647,1738,1796,1878

mov $1,$0
lpb $1
  sub $1,1
  mov $2,$1
  max $2,0
  seq $2,99738 ; a(n) = 2*Sum_{k=1..n} (n+1-k) (Sum_{j|k} 1/floor(n/j)).
  add $0,$2
  trn $1,$0
lpe
add $0,1