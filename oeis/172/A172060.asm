; A172060: The number of returns to the origin in all possible one-dimensional walks of length 2n.
; Submitted by [AF>PlusCitoyen] Davlabedave
; 0,2,14,76,374,1748,7916,35096,153254,661636,2831300,12030632,50826684,213707336,894945944,3734901296,15540685574,64496348516,267060529364,1103587381256,4552196053844,18747042089816,77092267322984,316602500019536,1298657603761244

mov $1,1
mov $4,5
lpb $0
  sub $0,1
  mov $3,$4
  sub $3,3
  bin $3,$1
  add $3,$2
  add $3,$2
  add $1,1
  mul $2,2
  add $2,$3
  add $4,2
lpe
mov $0,$2
