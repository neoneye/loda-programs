; A084084: Length of lists created by n substitutions k -> Range[0,1+Mod[k+1,3]] starting with {0}.
; Submitted by Simon Strandgaard
; 1,3,9,28,86,265,816,2513,7739,23833,73396,226030,696081,2143648,6601569,20330163,62608681,192809420,593775046,1828587033,5631308624,17342153393,53406819691,164471408185,506505428836,1559831901918

mov $2,1
lpb $0
  sub $0,1
  add $3,$2
  mov $4,$1
  mov $1,$2
  mul $2,2
  add $2,$4
  add $2,$3
  mul $3,-1
lpe
mov $0,$2
