; A035830: Coordination sequence for lattice D*_90 (with edges defined by l_1 norm = 1).
; Submitted by Jamie Morken(l1)
; 1,180,16200,972060,43750800,1575612036,47297528280,1217347592940,27425793987360,549462705652820,9912269336940648,162650331363653820,2448015194902257840,34033222209800507940,439668298578779894520

mov $4,$0
add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  sub $4,2
  max $4,90
  add $2,$4
  sub $2,3
  bin $2,$0
  add $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  sub $4,11
  add $5,$3
lpe
mov $0,$5
