; A055842: Expansion of (1-x)^2/(1-5*x).
; 1,3,16,80,400,2000,10000,50000,250000,1250000,6250000,31250000,156250000,781250000,3906250000,19531250000,97656250000,488281250000,2441406250000,12207031250000,61035156250000,305175781250000,1525878906250000,7629394531250000

mov $1,1
lpb $0,1
  sub $3,$2
  mov $4,$0
  sub $4,1
  mov $0,$4
  mov $5,$1
  add $6,3
  add $6,$1
  add $6,$1
  mul $1,2
  trn $3,$1
  add $1,$3
  trn $1,3
  add $2,5
  mov $3,14
  add $5,$6
  sub $5,1
  add $1,$5
  sub $1,2
  add $2,2
  mov $6,3
lpe
