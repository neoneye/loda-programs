; A203165: (n-1)-st elementary symmetric function of the first n terms of the periodic sequence (3,4,1,2,3,4,1,2,...).
; Submitted by Simon Strandgaard
; 1,7,19,50,174,768,1056,2400,7776,32832,39744,86400,273024,1133568,1299456,2764800,8626176,35500032,39481344,82944000,256794624,1051066368,1146617856,2388787200,7357464576,30003167232,32296402944,66886041600

mov $1,3
mov $2,3
mov $3,1
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
  mod $2,4
lpe
mov $0,$3
