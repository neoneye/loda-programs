; A287327: Number of independent vertex sets (and vertex covers) in the 2n-crossed prism graph.
; 2,7,35,196,1127,6517,37730,218491,1265327,7327852,42437675,245768761,1423317602,8242841887,47736669995,276456796756,1601040887327,9272088633997,53697334226690,310976719148851,1800955694455127

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  sub $2,$1
  mul $1,7
  sub $2,1
  add $1,$2
lpe
add $1,1
