; A099450: Expansion of 1/(1 - 5x + 7x^2).
; Submitted by Simon Strandgaard
; 1,5,18,55,149,360,757,1265,1026,-3725,-25807,-102960,-334151,-950035,-2411118,-5405345,-10148899,-12907080,6506893,122884025,568871874,1984171195,5938752857,15804565920,37451559601,76625836565,120968265618,68460472135,-504475498651

mov $2,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  mul $1,7
  mul $2,5
  sub $2,$3
lpe
mov $0,$2
