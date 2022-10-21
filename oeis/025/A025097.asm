; A025097: s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (Lucas numbers), t = A014306.
; Submitted by Simon Strandgaard
; 1,1,3,1,4,8,15,15,25,23,40,37,62,55,91,73,120,196,318,316,514,511,829,822,1332,1314,2128,2081,3369,3246,5254,4932,7982,7138,11550,9342,15117,24462,39582,39571,64029,64000,103556,103480,167436,167237,270597,270076,436994

mov $1,$0
add $1,2
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,332663 ; Even bisection of A332662: the x-coordinates of an enumeration of N X N.
  min $0,1
  add $3,$0
  add $4,$3
lpe
mul $5,2
add $5,$4
mov $0,$5
