; A159552: Numerator of Hermite(n, 7/18).
; Submitted by Christian Krause
; 1,7,-113,-3059,33505,2216767,-11621681,-2236049291,-2473358783,2880606369655,23770401693199,-4500189506988707,-73860182366201567,8231347125022635439,213168973938378948175,-17176512461982684538427,-638236193904139635834239,40053866944130140872763111,2038079546620911543196835983,-102530519182737109982599379795,-6990922478778325499838056814239,283262424800619957844755592836127,25765955246408203055362358431893967,-829185595264552108371172423844698859,-101808248414968829342878354484149813055

mov $3,1
add $0,1
lpb $0
  sub $0,1
  mul $2,2
  sub $2,$1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,8
  add $1,$2
  mul $3,-9
  mul $3,$0
  mul $3,2
lpe
mov $0,$1
div $0,9
