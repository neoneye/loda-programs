; A059596: Eighth column (m=7) of convolution triangle A059594(n,m).
; Submitted by Simon Strandgaard
; 1,8,44,184,654,2040,5772,15048,36693,84448,184976,387872,782680,1525920,2884560,5302368,9502014,16635792,28509272,47902192,79030348,128192240,204676056,322002576,499629966

add $0,2
lpb $0
  sub $0,2
  mov $2,6
  add $2,$0
  add $2,1
  bin $2,$0
  mov $4,7
  add $4,$1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
