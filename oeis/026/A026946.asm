; A026946: Self-convolution of array T given by A026374.
; Submitted by respawner
; 1,2,11,34,195,678,3989,14494,86515,321590,1936881,7301142,44241261,168359754,1024642875,3926147730,23973456915,92338836390,565280386625,2186194166950,13411044301945,52037098259090,319756851757695,1244063987615130,7655279183309725,29851422385561898

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,2
  mul $2,$0
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  div $4,2
  mul $4,2
  add $1,1
  add $5,$3
lpe
mov $0,$5
