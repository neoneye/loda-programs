; A296619: The number of nonnegative walks of n steps with step sizes 1 and 2, starting at 0 and ending at 2.
; Submitted by [SG]KidDoesCrunch
; 0,1,1,6,13,52,152,550,1813,6453,22427,80330,286895,1038931,3772801,13807294,50726893,187332517,694364517,2583714636,9644852364,36115537269,135607526865,510496492338,1926284451923,7284476707597,27602839227883,104791979218326,398533459151189,1518151762988036,5792070580542904,22129937998055166,84667532361956013,324347128964612557,1244023210646986793,4776872076747469352,18362385689707253322,70657894153375012315,272154743963893057981,1049237892883129430616,4048699622421064979104

mov $1,1
mov $3,1
mul $0,2
lpb $0
  sub $0,2
  sub $5,$1
  add $7,$1
  add $1,$6
  add $3,$1
  add $4,2
  add $1,$5
  mov $5,$3
  add $6,$3
  mov $3,$1
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $2,1
  add $3,$1
lpe
mov $0,$7
