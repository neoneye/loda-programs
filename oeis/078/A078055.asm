; A078055: Expansion of (1-x)/(1+2*x-2*x^2+2*x^3).
; Submitted by Simon Strandgaard
; 1,-3,8,-24,70,-204,596,-1740,5080,-14832,43304,-126432,369136,-1077744,3146624,-9187008,26822752,-78312768,228645056,-667561152,1949037952,-5690488320,16614174848,-48507402240,141624130816,-413491415808,1207245897728,-3524722888704,10290920404480

mov $1,-1
mov $2,1
lpb $0
  sub $0,1
  sub $3,$1
  add $1,$3
  mul $2,-2
  sub $2,$3
  add $3,$2
lpe
mov $0,$2
