; A008387: Coordination sequence for A_6 lattice.
; Submitted by Jamie Morken(l1)
; 1,42,462,2562,9492,27174,65226,137886,264936,472626,794598,1272810,1958460,2912910,4208610,5930022,8174544,11053434,14692734,19234194,24836196,31674678,39944058,49858158,61651128,75578370,91917462,110969082,133057932,158533662,187771794,221174646,259172256,302223306,350816046,405469218,466732980,535189830,611455530,696180030,790048392,893781714,1008138054,1133913354,1271942364,1423099566,1588300098,1768500678,1964700528,2177942298,2409312990,2659944882,2931016452,3223753302,3539429082

add $0,1
lpb $0
  sub $0,1
  mov $2,5
  add $2,$0
  bin $2,$0
  mov $3,6
  bin $3,$1
  add $1,1
  pow $3,2
  mul $3,$2
  add $4,$3
lpe
mov $0,$4
