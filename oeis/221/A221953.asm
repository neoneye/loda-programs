; A221953: a(n) = 5^(n-1) * n! * Catalan(n-1).
; 1,10,300,15000,1050000,94500000,10395000000,1351350000000,202702500000000,34459425000000000,6547290750000000000,1374931057500000000000,316234143225000000000000,79058535806250000000000000,21345804667687500000000000000,6190283353629375000000000000000,1918987839625106250000000000000000,633265987076285062500000000000000000,221643095476699771875000000000000000000,82007945326378915593750000000000000000000,31983098677287777081562500000000000000000000,13113070457687988603440625000000000000000000000

mov $1,4
mov $2,1
lpb $0
  sub $0,1
  mul $1,10
  mul $1,$2
  add $2,2
lpe
mov $0,$1
div $0,4
