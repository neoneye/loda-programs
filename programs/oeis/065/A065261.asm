; A065261: The siteswap sequence (the deltas p[i]-i, i in ]-inf,+inf[, folded from Z to N, mapping 0->1, 1->2, -1->3, 2->4, -2->5, etc.) for A065260.
; 1,1,1,2,5,3,2,4,9,5,3,6,13,7,4,8,17,9,5,10,21,11,6,12,25,13,7,14,29,15,8,16,33,17,9,18,37,19,10,20,41,21,11,22,45,23,12,24,49,25,13,26,53,27,14,28,57,29,15,30,61,31,16,32,65,33,17,34,69,35,18,36,73,37,19,38

mov $1,$0
dif $1,2
lpb $1
  sub $1,1
  dif $1,2
  mov $0,$1
  mul $1,2
lpe
add $0,1
