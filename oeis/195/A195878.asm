; A195878: y-values in the solution to 7*x^2-6 = y^2.
; Submitted by Simon Strandgaard
; 1,13,29,209,463,3331,7379,53087,117601,846061,1874237,13483889,29870191,214896163,476048819,3424854719,7586910913,54582779341,120914525789,869899614737,1927045501711,13863811056451,30711813501587,220951077288479,489461970523681,3521353425559213,7800679714877309,56120703731658929,124321413467513263,894409906280983651,1981341935765334899,14254437796764079487,31577149558777845121,227176594841944288141,503253051004680187037,3620571079674344530769,8020471666516105147471,57701960679947568204163

mov $2,1
mov $3,5
lpb $0
  sub $0,1
  add $3,$2
  mov $1,$3
  dif $1,4
  mul $1,2
  add $2,$1
  add $3,$2
lpe
mov $0,$2
