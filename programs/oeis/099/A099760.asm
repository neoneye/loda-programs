; A099760: a(n+1) = 2*n*a(n) + 2 with a(0)=1.
; 1,2,6,26,158,1266,12662,151946,2127246,34035938,612646886,12252937722,269564629886,6469551117266,168208329048918,4709833213369706,141294996401091182,4521439884834917826,153728956084387206086,5534242419037939419098,210301211923441697925726,8412048476937667917029042,353306036031382052515219766,15545465585380810310669669706,715091416927517274290804806478,34324388012520829165958630710946,1716219400626041458297931535547302,89243408832554155831492439848459706

lpb $0
  sub $0,1
  add $1,1
  mul $1,$2
  add $1,1
  add $2,2
lpe
add $1,1
mov $0,$1
