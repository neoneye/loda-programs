; A091535: First column (k=2) of array A091534 ((5,2)-Stirling2).
; Submitted by shiva
; 1,20,1120,123200,22422400,6098892800,2317579264000,1172695107584000,762251819929600000,618948477782835200000,613996889960572518400000,730656299053081296896000000,1027302756468632303435776000000,1684776520608556977634672640000000

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  add $2,2
  mul $1,$2
  add $2,1
  mul $1,$2
lpe
mov $0,$1
