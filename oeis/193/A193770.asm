; A193770: Table T(m,n) = (5^m + 3^n)/2, m,n = 0,1,2,..., read by antidiagonals.
; Submitted by Simon Strandgaard
; 1,2,3,5,4,13,14,7,14,63,41,16,17,64,313,122,43,26,67,314,1563,365,124,53,76,317,1564,7813,1094,367,134,103,326,1567,7814,39063,3281,1096,377,184,353,1576,7817,39064,195313,9842,3283,1106,427,434,1603,7826,39067,195314,976563,29525,9844,3293,1156,677,1684,7853,39076,195317,976564,4882813,88574,29527,9854,3343,1406,1927,7934,39103,195326,976567,4882814,24414063,265721,88576,29537,9904,3593,2656,8177,39184,195353,976576,4882817,24414064,122070313,797162,265723,88586,29587,10154,4843,8906,39427

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
sub $2,$0
mov $3,5
pow $3,$0
mov $0,3
pow $0,$2
mov $1,$3
add $1,$0
div $1,2
mov $0,$1
