; A090301: a(n) = 15*a(n-1) + a(n-2), starting with a(0) = 2 and a(1) = 15.
; Submitted by Jamie Morken(l1)
; 2,15,227,3420,51527,776325,11696402,176222355,2655031727,40001698260,602680505627,9080209282665,136805819745602,2061167505466695,31054318401746027,467875943531657100,7049193471376602527,106205778014180695005,1600135863684087027602,24108243733275486109035,363223791862816378663127,5472465121675521166055940,82450200616995633869502227,1242225474376610029208589345,18715832316266146071998342402,281979710218368801109183725375,4248411485591798162709754223027,64008151994095341241755497070780

mov $2,1
lpb $0
  sub $0,1
  mul $2,-1
  add $3,1
  mov $1,$3
  mul $1,15
  add $2,$1
  add $3,$2
lpe
mov $0,$2
add $0,1
