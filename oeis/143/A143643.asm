; A143643: Numerators of the lower principal convergents and the lower intermediate convergents to 3^(1/2).
; Submitted by Simon Strandgaard
; 1,3,5,12,19,45,71,168,265,627,989,2340,3691,8733,13775,32592,51409,121635,191861,453948,716035,1694157,2672279,6322680,9973081,23596563,37220045,88063572,138907099,328657725,518408351,1226567328,1934726305,4577611587,7220496869,17083879020,26947261171,63757904493,100568547815

mov $1,2
mov $2,1
lpb $0
  sub $0,2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
mul $0,$1
add $0,$2
