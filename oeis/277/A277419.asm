; A277419: a(n) = n!*LaguerreL(n, -5*n).
; Submitted by Jon Maiga
; 1,6,142,5676,318744,23046370,2038090320,213094791840,25714702990720,3517403388684030,537798502938028800,90890936781714193300,16825134146527678233600,3385560150770468257273050,735772370353606135149107200,171753027520961356975091493000,42858818750021251613294358528000,11385115527877346052015221682709750,3207720063786985035164531351052288000,955422836997161192204851445328805429500,299959864055050291088102103047769456640000,99004431437999057524264645287874751511671250

mov $2,1
mov $3,$0
mov $4,1
lpb $3
  mul $1,$3
  mul $4,$3
  add $1,$4
  mul $1,$3
  mul $2,5
  mul $2,$0
  mov $4,0
  add $5,1
  div $1,$5
  add $2,$1
  sub $3,1
lpe
mov $0,$2
