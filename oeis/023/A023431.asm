; A023431: Generalized Catalan Numbers.
; Submitted by Jamie Morken(w3)
; 1,1,1,2,4,7,13,26,52,104,212,438,910,1903,4009,8494,18080,38656,82988,178802,386490,837928,1821664,3970282,8673258,18987930,41652382,91539466,201525238,444379907,981384125,2170416738,4806513660,10657780276,23660408408,52585798278,116998303750,260574321160,580901521408,1296199292174,2894812229134,6470393383630,14473919912986,32401973625998,72589234021522,162732750326900,365062404520268,819477091300374,1840657415344462,4136805352594678,9302578042684930,20930440550699862,47117413853261706

mov $3,$0
mov $5,$0
lpb $5
  mov $0,$3
  sub $5,1
  sub $0,$5
  mov $1,$0
  add $1,1
  add $1,$0
  bin $1,$0
  mul $0,2
  mov $2,$5
  bin $2,$0
  add $0,1
  div $1,$0
  mul $1,47
  mul $1,$2
  add $4,$1
lpe
mov $0,$4
div $0,47
add $0,1
