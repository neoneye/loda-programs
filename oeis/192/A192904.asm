; A192904: Constant term in the reduction by (x^2 -> x + 1) of the polynomial p(n,x) defined below at Comments.
; Submitted by Simon Strandgaard
; 1,0,1,5,16,49,153,480,1505,4717,14784,46337,145233,455200,1426721,4471733,14015632,43928817,137684905,431542080,1352570689,4239325789,13287204352,41645725825,130529073953,409113752000,1282274186177,4018997358309,12596634900880,39481292640817,123745149466937,387851080660000,1215631169521697,3810119950672845,11941956082145472,37429350496618113,117313802610048881,367693483862964960,1152451758167658465,3612098427609642389,11321302569301941008,35484052949936446449,111216709035586640201

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $4,$2
  mov $2,$1
  add $5,$4
  mov $1,$3
  mov $3,$5
  add $5,$4
  max $4,$5
lpe
mov $0,$1
