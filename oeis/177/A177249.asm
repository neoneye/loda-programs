; A177249: Number of permutations of [n] having no adjacent transpositions, that is, no cycles of the form (i, i+1).
; Submitted by Christian Krause
; 1,1,1,4,19,99,611,4376,35621,324965,3285269,36462924,440840359,5767387591,81184266631,1223531387056,19657686459529,335404201199049,6056933308042409,115417137054004820,2314399674388138811,48717810299204919851,1074106226256896375531,24753161014207821557064,595149970567244613745069,14903502425195323165183789,388086213025645646908523581,10493231254117627789695320476,294198561328319223758377496911,8542251509775375116782642730895,256561743854589572727237659423759,7961956311002052129661150084867424

mov $1,1
mov $2,1
mov $4,1
sub $0,1
lpb $0
  add $2,1
  mov $3,$0
  cmp $3,0
  add $0,$3
  div $4,$0
  sub $0,1
  mul $1,$2
  mul $4,-1
  add $4,$1
lpe
mov $0,$4
