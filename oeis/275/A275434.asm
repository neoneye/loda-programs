; A275434: Sum of the degrees of asymmetry of all compositions of n.
; Submitted by Simon Strandgaard
; 0,0,0,2,4,12,28,68,156,356,796,1764,3868,8420,18204,39140,83740,178404,378652,800996,1689372,3553508,7456540,15612132,32622364,68040932,141674268,294533348,611436316,1267611876,2624702236,5428361444,11214636828

mov $4,1
sub $0,1
lpb $0
  sub $0,1
  add $4,$2
  sub $4,$1
  mul $4,2
  add $1,$2
  mov $2,$3
  mov $3,$4
lpe
mov $0,$2
