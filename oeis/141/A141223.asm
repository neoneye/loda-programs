; A141223: Expansion of 1/(sqrt(1-4*x)*(1-3*x*c(x))), where c(x) is the g.f. of A000108.
; Submitted by shiva
; 1,5,24,113,526,2430,11166,51105,233190,1061510,4822984,21879786,99135076,448707992,2029215114,9170247393,41416383366,186957126702,843575853984,3804927658878,17156636097156,77339426905812,348553445817084,1570548863858778,7075531788285276,31871495698893180,143545710278256336,646442431108565540,2910903112638735040,13106580823499192940,59009179851137583586,265657666418432941409,1195917654918183883974,5383434304240331544318,24232567629450302093616,109074600901980525132630,490946332193981572291636

mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $1,$3
  add $1,$5
  mul $1,2
  add $1,3
  bin $1,$3
  add $1,$2
  add $6,$4
  mul $6,2
  div $2,$1
  sub $2,$1
  add $2,$6
  add $3,1
  mov $6,$4
  add $4,$1
lpe
mov $0,$4
