; A188778: Number of 3-turn bishop's tours on an n X n board summed over all starting positions
; Submitted by Simon Strandgaard
; 0,0,28,152,488,1192,2468,4560,7760,12400,18860,27560,38968,53592,71988,94752,122528,156000,195900,243000,298120,362120,435908,520432,616688,725712,848588,986440,1140440,1311800,1501780,1711680,1942848,2196672,2474588,2778072,3108648,3467880,3857380,4278800,4733840,5224240

mov $4,$0
lpb $0
  sub $0,1
  add $4,1
  mul $3,$4
  add $1,$3
  add $1,1
  add $2,$1
  mov $3,$4
  mul $3,4
  add $3,1
  add $1,1
lpe
mov $0,$2
div $0,2
