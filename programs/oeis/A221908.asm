; A221908: 6^n + 6*n.
; 1,12,48,234,1320,7806,46692,279978,1679664,10077750,60466236,362797122,2176782408,13060694094,78364164180,470184984666,2821109907552,16926659444838,101559956668524,609359740010610,3656158440063096

mov $3,$0
lpb $0,1
  add $2,1
  mul $2,2
  add $1,2
  mul $1,2
  add $1,$2
  add $1,$2
  sub $1,2
  sub $0,1
  sub $1,1
  mov $2,$1
lpe
lpb $3,1
  add $1,6
  sub $3,1
lpe
add $1,1
