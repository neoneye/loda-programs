; A094248: Consider 3 X 3 matrix M = [0 1 0 / 0 0 1 / 5 2 0]; a(n) = the center term in M^n * [1 1 1].
; Submitted by Christian Krause
; 1,7,7,19,49,73,193,391,751,1747,3457,7249,15649,31783,67543,141811,294001,621337,1297057,2712679,5700799,11910643,24964993,52325281,109483201,229475527,480592807,1006367059,2108563249,4415698153,9248961793,19374212551,40576414351,84993234067,178023891457,372868539889,781013953249,1635856537063,3426370605943,7176782840371,15032023897201,31485418710457,65947961996257,138130956906919,289323017544799,606001723795123,1269300819624193,2658618535314241,5568610258224001,11663741168749447

lpb $0
  sub $0,1
  mov $1,$4
  mul $1,2
  div $4,2
  add $1,$4
  add $1,$3
  add $1,1
  mul $2,2
  mov $4,$3
  mov $3,$2
  mov $2,$1
lpe
mov $0,$1
mul $0,6
add $0,1