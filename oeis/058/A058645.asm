; A058645: a(n) = 2^(n-3)*n^2*(n+3).
; 0,1,10,54,224,800,2592,7840,22528,62208,166400,433664,1105920,2768896,6823936,16588800,39845888,94699520,222953472,520486912,1205862400,2774532096,6343884800,14422114304,32614907904,73400320000

mov $1,$0
lpb $0
  add $0,1
  add $2,$0
  sub $0,2
  mul $1,2
lpe
mul $1,$2
mov $0,$1
div $0,4
