; A020107: Ceiling of GAMMA(n+3/10)/GAMMA(3/10).
; Submitted by Jon Maiga
; 1,1,1,1,3,13,68,426,3103,25751,239484,2466678,27873457,342843515,4559818741,65205407995,997642742322,16261576699845,281325276907304,5148252567403659,99361274550890614,2017033873383079454

mov $2,1
mov $3,$0
mul $3,5
lpb $3
  sub $3,4
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $4,3
div $2,$4
mov $0,$2
add $0,1