; A077138: a(0) = 0. If n is odd, a(n) = a(n-1) + n, otherwise a(n) = a(n-1) * n.
; Submitted by Christian Krause
; 0,1,2,5,20,25,150,157,1256,1265,12650,12661,151932,151945,2127230,2127245,34035920,34035937,612646866,612646885,12252937700,12252937721,269564629862,269564629885,6469551117240,6469551117265,168208329048890,168208329048917,4709833213369676,4709833213369705,141294996401091150,141294996401091181,4521439884834917792,4521439884834917825,153728956084387206050,153728956084387206085,5534242419037939419060,5534242419037939419097,210301211923441697925686,210301211923441697925725,8412048476937667917029000

mov $4,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$4
  sub $0,$3
  add $2,1
  mul $1,$2
  mod $2,2
  mul $2,$0
  add $1,$2
lpe
mov $0,$1
