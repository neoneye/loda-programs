; A219751: Expansion of x^4*(2-3*x-x^2)/((1+x)*(1-2*x)^2).
; Submitted by Christian Krause
; 0,0,0,0,2,3,8,16,36,76,164,348,740,1564,3300,6940,14564,30492,63716,132892,276708,575260,1194212,2475804,5126372,10602268,21903588,45205276,93206756,192005916,395196644,812762908,1670265060,3430008604,7038974180,14435862300,29587552484,60606760732,124076832996,253880289052,519213824228,1061334140700,2168481265892,4428588500764,9040428939492,18447361754908,37627731261668,76721478027036,156374987061476,318614036137756,648956196305124,1321368640669468,2689649777457380,5473124547151644

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  max $0,2
  mov $3,$2
  mul $2,2
  add $2,1
  add $3,$4
  mov $4,$1
  add $1,$3
  div $3,2
  mul $4,2
  add $4,5
lpe
mov $0,$3
div $0,2