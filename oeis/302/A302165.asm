; A302165: Number of 3Xn 0..1 arrays with every element equal to 0, 1 or 3 horizontally, diagonally or antidiagonally adjacent elements, with upper left element zero.
; Submitted by zeekec
; 4,6,7,12,20,34,56,94,156,262,436,730,1216,2034,3392,5670,9460,15806,26380,44066,73560,122858,205112,342542,571916,955062,1594660,2662890,4446320,7424674,12397424,20701558,34566948,57720430,96380668,160937266,268731400,448728858,749284328,1251156318,2089174588,3488504294,5825091220,9726733562,16241669664,27120320594,45285439136,75617557190,126266015060,210838774302,352058110444,587865984066,981617350328,1639102772554,2736970359704,4570187750062,7631290037868,12742712973334,21277755980548

mov $1,-1
lpb $0
  sub $0,1
  mov $7,$6
  add $9,$8
  add $9,$5
  add $2,2
  sub $4,$9
  mov $6,$4
  mov $8,$3
  mul $9,-1
  mov $4,$2
  add $7,$2
  mov $2,$1
  mov $3,$7
  mov $1,0
  mul $5,$4
  add $5,$7
lpe
mov $0,$5
add $0,4
