; A049130: Revert transform of ((x - 1)(x + 1))/(-1 - x + x^3).
; Submitted by Simon Strandgaard
; 1,1,2,4,10,26,73,211,630,1918,5944,18668,59311,190243,615269,2004025,6568174,21645438,71681152,238416580,796107464,2667768904,8968626418,30240087086,102238147891,346514952331,1177137322768,4007326361986,13669068510355,46711170248183,159899495303170,548239080150964,1882547609495918,6473445649582702,22289614990054804,76844749808542752,265240722138647848,916542925435941016,3170490488962229666,10978361620419086878,38050836199648806832,132003739295654672288,458336898299337389176

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,$0
  bin $2,$0
  sub $4,1
  mov $3,$4
  bin $3,$1
  trn $0,1
  add $1,1
  mul $3,$2
  div $3,$1
  add $1,1
  add $5,$3
lpe
mov $0,$5
