; A027616: Number of permutations of n elements containing a 2-cycle.
; Submitted by Christian Krause
; 0,0,1,3,9,45,285,1995,15855,142695,1427895,15706845,188471745,2450132685,34301992725,514529890875,8232476226975,139952095858575,2519137759913775,47863617438361725,957272348112505425,20102719310362613925,442259824841726816925,10171975971359716789275,244127423312316968799375,6103185582807924219984375,158682825153013935573174375,4284436279131376260475708125,119964215815678321835273150625,3478962258654671333222921368125,104368867759640146186970994673125,3235434900548844531796100834866875

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $1,$4
  mul $1,$0
  add $1,$3
  mul $2,$0
  max $0,1
  mov $4,$2
  add $2,$3
  mov $3,$1
lpe
mov $0,$4
