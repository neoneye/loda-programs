; A192968: Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
; Submitted by Simon Strandgaard
; 0,1,1,3,7,16,33,64,118,210,364,619,1038,1723,2839,4653,7597,12370,20103,32626,52900,85716,138826,224773,363852,588901,953053,1542279,2495683,4038340,6534429,10573204,17108098,27681798,44790424,72472783,117263802,189737215,307001683,496739601,803742025,1300482406,2104225251,3404708518,5508934672,8913644136,14422579798,23336224969,37758805848,61095031945,98853838969,159948872139,258802712383,418751585848,677554299609,1096305886888,1773860187982,2870166076410,4644026265988,7514192344051

mov $2,$0
lpb $0
  add $3,$0
  sub $5,2
  add $5,$2
  sub $0,1
  add $1,$3
  mov $2,$3
  mov $3,$5
  sub $3,$1
  add $4,2
  add $2,$4
  add $5,$3
lpe
mov $0,$1
