; A015004: q-factorial numbers for q=5.
; 1,1,6,186,29016,22661496,88515803376,1728802155736656,168827903320618878336,82435457461295106532780416,201258420458750640859769304304896

mov $2,1
lpb $0
  sub $0,1
  add $3,1
  mul $2,$3
  mul $3,5
lpe
mov $0,$2
