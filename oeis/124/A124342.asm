; A124342: Expansion of (1+x)/(1+2x-2x^3).
; Submitted by Jon Maiga
; 1,-1,2,-2,2,0,-4,12,-24,40,-56,64,-48,-16,160,-416,800,-1280,1728,-1856,1152,1152,-6016,14336,-26368,40704,-52736,52736,-24064,-57344,220160,-488448,862208,-1284096,1591296,-1458176,348160

add $0,1
lpb $0
  sub $0,1
  sub $2,1
  mov $1,$2
  add $4,1
  mov $2,$4
  mul $2,2
  sub $3,$2
  mov $4,$3
  mov $3,$1
lpe
mov $0,$2
div $0,2