; A185308: a(0)=0, a(1)=0; for n>1, a(n) = a(n-1) + n*a(n-2) + 1.
; Submitted by Simon Strandgaard
; 0,0,1,2,7,18,61,188,677,2370,9141,35212,144905,602662,2631333,11671264,53772593,252184082,1220090757,6011588316,30413403457,156656758094,825751634149,4428857070312,24246896289889,134968323047690,765387626584805,4409532348872436,25840385893246977,153716824010547622,928928400807956933,5694149945134933216,35419858770989555073,223326806960442351202,1427602005174087223685,9244040248789569515756,60637712435056709568417,402667201640270781651390,2706900274172425745251237,18410921138142986229655448

mov $2,-2
lpb $0
  sub $0,1
  add $3,$1
  sub $1,$3
  mul $1,$2
  add $1,1
  sub $2,1
lpe
mov $0,$3
