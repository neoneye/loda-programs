; A041312: Numerators of continued fraction convergents to sqrt(170).
; Submitted by Jamie Morken(s4.)
; 13,339,8827,229841,5984693,155831859,4057613027,105653770561,2751055647613,71633100608499,1865211671468587,48567136558791761,1264610762200054373,32928446953760205459,857404231559965396307,22325438467512860509441,581318804386894338641773,15136614352526765665195539,394133291970082801633725787,10262602205574679608142066001,267221790636911752613327441813,6958029158765280247554655553139,181175979918534198189034371823427,4717533507040654433162448322962241,122837047162975549460412690768841693

add $0,1
mov $2,1
lpb $0
  sub $0,1
  mul $2,-1
  add $3,1
  mov $1,$3
  mul $1,27
  sub $1,$3
  add $2,$1
  add $3,$2
lpe
mov $0,$2
add $0,1
div $0,2
