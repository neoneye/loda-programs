; A003759: Number of Hamiltonian cycles in D_4 X P_n.
; Submitted by Simon Strandgaard
; 0,2,6,24,86,320,1176,4340,15994,58970,217388,801426,2954496,10891960,40153904,148030026,545722366,2011841328,7416784934,27342464080,100799786752,371605023956,1369946288898,5050396829138

lpb $0
  sub $0,1
  add $1,$3
  add $4,1
  sub $4,$5
  add $4,$1
  add $2,$4
  add $4,$1
  mov $5,$2
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3
