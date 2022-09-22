; A101197: Lengths of successive words (starting with a) under the substitution: {a -> aab, b -> aac, c -> b}.
; Submitted by Simon Strandgaard
; 1,3,9,25,71,199,561,1577,4439,12487,35137,98857,278151,782599,2201937,6195369,17431351,49044935,137993185,388258473,1092406631,3073602311,8647907569,24331808809,68460135703,192619882695

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,2
  add $2,$3
  mul $3,-1
  add $3,$1
lpe
add $1,$2
mov $0,$1
