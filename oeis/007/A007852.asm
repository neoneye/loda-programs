; A007852: Antichains in rooted plane trees on n nodes.
; Submitted by [SG]KidDoesCrunch
; 1,2,7,29,131,625,3099,15818,82595,439259,2371632,12967707,71669167,399751019,2247488837,12723799989,72474333715,415046380767,2388355096446,13803034008095,80082677184820,466263828731640,2723428895205210,15954063529603565,93711351580424391

add $0,2
lpb $0
  sub $0,2
  mov $1,$0
  mul $1,2
  sub $1,1
  bin $1,$0
  mul $1,4
  mov $3,$4
  add $3,$0
  add $3,$0
  bin $3,$2
  add $0,1
  add $2,1
  mul $3,$1
  div $3,$2
  add $4,2
  add $5,$3
lpe
dif $5,2
mov $0,$5
div $0,2
