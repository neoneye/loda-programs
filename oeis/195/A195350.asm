; A195350: Expansion of (1 - 3*x - x^2)/(1 - 4*x + 2*x^3 + x^4).
; Submitted by Christian Krause
; 1,1,3,10,37,141,541,2080,8001,30781,118423,455610,1752877,6743881,25945881,99822160,384048001,1477556361,5684635243,21870622810,84143330517,323726495221,1245480100021,4791763116240,18435456144001,70927137880741,272879545190463,1049855505357610,4039132289524957,15539842929838161,59786781163446961,230019004569380320,884957200128320001,3404715395256547921,13099036790723984083,50396213758069916010,193890467041638248197,745959079189848476701,2869944852452530090701,11041602261968773950400

mov $2,6
mov $4,2
lpb $0
  sub $0,1
  add $3,$2
  mov $2,$1
  add $1,$4
  mov $4,$3
  sub $4,4
  add $3,$1
  sub $1,2
  add $1,$4
  add $2,$1
lpe
mov $0,$4
div $0,2
