; A014531: Form array in which n-th row is obtained by expanding (1+x+x^2)^n and taking the 2nd column from the center.
; Submitted by Gibson Praise
; 1,3,10,30,90,266,784,2304,6765,19855,58278,171106,502593,1477035,4343160,12778152,37616427,110797569,326527350,962803170,2840372304,8383467708,24755608584,73133433800,216143407675,639062383401,1890217075698,5592932845990,16554640295730,49016831180290,145180922725056,430136774584704,1274766109719179,3778991351547265,11205663923601630,33236152160022618,98603141726261206,292599319121570838,868469017357810960,2578279222852366560,7655904724166932527,22737912518289572037,67544329365623183634

add $0,2
lpb $0
  mov $2,$0
  add $2,$4
  add $4,2
  sub $0,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
