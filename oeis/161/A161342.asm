; A161342: Number of "ON" cubic cells at n-th stage in simple 3-dimensional cellular automaton: a(n) = A160428(n)/8.
; Submitted by Simon Strandgaard
; 0,1,8,15,64,71,120,169,512,519,568,617,960,1009,1352,1695,4096,4103,4152,4201,4544,4593,4936,5279,7680,7729,8072,8415,10816,11159,13560,15961,32768,32775,32824,32873

mov $1,1
lpb $0
  mul $2,7
  lpb $0
    dif $0,2
    mul $1,8
  lpe
  div $0,2
  mul $0,2
  add $2,$1
lpe
gcd $0,$2
