; A003441: Number of nonequivalent dissections of a polygon into n triangles by nonintersecting diagonals rooted at a cell up to rotation.
; Submitted by Gibson Praise
; 1,1,3,10,30,99,335,1144,3978,14000,49742,178296,643856,2340135,8554275,31429068,115997970,429874830,1598952498,5967382200,22338765540,83859016956,315614844558,1190680751376,4501802224520,17055399281284,64738133611452,246164754970244,937581428480312,3576549845711535,13663142945951627,52267355178398304,200202637245829218,767780484252562690,2947837630317717410,11330335312920429624,43594352820795125020,167897169647656366330,647233890182172102810,2497263849787135837000,9643503773422181941740

add $0,1
lpb $0
  sub $0,1
  mov $6,3
  pow $6,$0
  max $6,3
  mul $2,2
  add $2,$0
  bin $2,$0
  mov $3,$4
  bin $3,$1
  sub $0,1
  trn $0,1
  add $1,1
  mul $3,$2
  mul $3,$6
  div $3,$1
  add $4,2
  add $5,$3
  mov $2,$1
lpe
mov $0,$5
div $0,3
