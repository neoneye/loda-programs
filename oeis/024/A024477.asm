; A024477: s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n+1-k), where k = [ (n+1)/2 ], s = (Lucas numbers), t = A014306.
; Submitted by Simon Strandgaard
; 0,1,4,3,5,4,8,15,26,25,41,40,66,62,102,91,149,120,196,318,515,514,833,829,1343,1332,2157,2128,3445,3369,5453,5254,8503,7982,12916,11550,18691,15117,24462,39582,64047,64029,103603,103556,167559,167436,270919,270597

mov $1,$0
add $1,1
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,332663 ; Even bisection of A332662: the x-coordinates of an enumeration of N X N.
  min $0,1
  add $3,$0
  add $4,$3
  mov $3,$5
lpe
add $4,$3
add $4,$5
mov $0,$4
