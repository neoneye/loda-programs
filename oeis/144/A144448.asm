; A144448: First bisection of A061039.
; 0,16,40,8,112,160,8,280,352,16,520,616,80,832,952,40,1216,1360,56,1672,1840,224,2200,2392,32,2800,3016,40,3472,3712,440,4216,4480,176,5032,5320,208,5920,6232,728,6880,7216,280,7912,8272,320,9016,9400,1088,10192,10600,136,11440,11872,152

mov $1,$0
add $0,3
mul $0,$1
lpb $0
  dif $0,3
lpe
div $0,2
mul $0,8