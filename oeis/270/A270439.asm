; A270439: Alternating sum of nonsquares (A000037).
; Submitted by Ralfy
; 2,-1,4,-2,5,-3,7,-4,8,-5,9,-6,11,-7,12,-8,13,-9,14,-10,16,-11,17,-12,18,-13,19,-14,20,-15,22,-16,23,-17,24,-18,25,-19,26,-20,27,-21,29,-22,30,-23,31,-24,32,-25,33,-26,34,-27,35,-28,37,-29,38,-30,39,-31,40,-32,41,-33,42,-34,43,-35,44,-36,46,-37,47

lpb $0
  mov $2,$0
  seq $2,37 ; Numbers that are not squares (or, the nonsquares).
  sub $0,1
  add $1,$2
  mul $1,-1
lpe
mov $0,$1
add $0,2
