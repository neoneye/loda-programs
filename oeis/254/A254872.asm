; A254872: Seventh partial sums of sixth powers (A001014).
; Submitted by Christian Krause
; 1,71,1205,11075,70295,345857,1409387,4962365,15539750,44192010,115917118,283828498,654885730,1434717550,3002927770,6035661334,11699568079,21951176425,39988722875,70920437325,122735050305,207687902055,344250689325,559815952875,894400446300,1405656301956,2175577414476,3319382932180,4997172679700,7429083511820,10914834102212,15858731908892,22801433784365,32460005034875,45778115194385,63988547295623,88690586364603,121945298075005,166392216306175,225391535604745,303196558654114,405161887783534

add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  pow $2,6
  mov $3,6
  add $3,$1
  bin $3,$1
  add $1,1
  mul $3,$2
  add $4,$3
lpe
mov $0,$4
