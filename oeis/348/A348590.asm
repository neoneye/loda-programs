; A348590: Number of endofunctions on [n] with exactly one isolated fixed point.
; Submitted by Jon Maiga
; 0,1,0,9,68,845,12474,218827,4435864,102030777,2625176150,74701061831,2329237613988,78972674630005,2892636060014050,113828236497224355,4789121681108775344,214528601554419809777,10193616586275094959534,512100888749268955942015,27119938946533954633207420,1510004247995068674416644461,88182886272474733558942698938,5389673761744220937772308148955,344072943751729309627322983552776,22901209789083432665222866835758825,1586571318669709986661404376341971974,114230885039912384424953362752114995127

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  max $0,1
  mov $2,$1
  pow $2,$1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  mul $3,$0
  add $1,1
  div $5,-1
  add $5,$3
lpe
mov $0,$5
