; A042306: Numerators of continued fraction convergents to sqrt(680).
; Submitted by Jon Maiga
; 26,339,17654,229841,11969386,155831859,8115226054,105653770561,5502111295226,71633100608499,3730423342937174,48567136558791761,2529221524400108746,32928446953760205459,1714808463119930792614,22325438467512860509441,1162637608773788677283546,15136614352526765665195539,788266583940165603267451574,10262602205574679608142066001,534443581273823505226654883626,6958029158765280247554655553139,362351959837068396378068743646854,4717533507040654433162448322962241,245674094325951098920825381537683386

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,4
  mul $2,26
  add $3,$2
lpe
mov $0,$3
