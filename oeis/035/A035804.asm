; A035804: Coordination sequence for lattice D*_38 (with edges defined by l_1 norm = 1).
; Submitted by Simon Strandgaard
; 1,76,2888,73188,1392016,21202556,269493720,2941076500,28142347040,239933990060,1846012202088,12950575751748,83558656596144,499454941121244,2782948528883448,14533133495314548,71467464065517120

lpb $0
  mov $0,16
lpe
mov $1,1
mov $2,75
mov $3,1
lpb $0
  sub $0,1
  mov $6,$5
  add $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$6
  add $3,$1
lpe
sub $3,$6
mov $0,$3
