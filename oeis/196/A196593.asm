; A196593: Number of fixed tree-like convex polyominoes.
; Submitted by mg13 [HWU]
; 1,2,6,18,51,134,328,758,1677,3594,7530,15530,31687,64190,129420,260142,521889,1045730,2093806,4190402,8384091,16772022,33548496,67102118,134210101,268426874,536861298,1073731098,2147471727,4294954094,8589920020,17179853150,34359720777,68719457490,137438932470,274877884082,549755789059,1099511600870,2199023226456,4398046479702,8796092988381,17592186008042,35184372049786,70368744135818,140737488310551,281474976662814,562949953370268,1125899906788238,2251799813627377,4503599627308994

mov $1,$0
mov $5,2
lpb $0
  sub $0,1
  add $4,$5
  add $2,$4
  sub $2,1
  add $3,$1
  mul $5,2
  add $1,$2
lpe
add $3,1
mov $0,$3
