; A015009: q-factorial numbers for q=10.
; Submitted by Jon Maiga
; 1,1,11,1221,1356531,15072415941,1674711207620451,1860790044610366931061,20675444733360738721748118771,2297271634742810443154153338805764581

sub $0,1
mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $2,10
  add $2,1
  mul $1,$2
lpe
mov $0,$1