; A254782: Indices of centered hexagonal numbers (A003215) which are also centered pentagonal numbers (A005891).
; Submitted by Jamie Morken(s1)
; 1,11,231,5061,111101,2439151,53550211,1175665481,25811090361,566668322451,12440892003551,273132955755661,5996484134620981,131649518005905911,2890292911995309051,63454794545890893201,1393115187097604341361,30585079321601404616731,671478629888133297226711,14741944778217331134370901,323651306490893151658933101,7105586798021432005362157311,155999258249980610966308527731,3424878094701552009253425452761,75191318825184163592609051433001,1650784136059350047028145706073251

add $0,1
mov $3,2
lpb $0
  sub $0,$3
  mov $1,$4
  mul $1,20
  add $2,1
  add $2,$1
  mov $3,1
  add $4,$2
lpe
mov $0,$4
mul $0,10
add $0,1
