; A343766: Lexicographically earliest sequence of distinct integers such that a(0) = 0 and the balanced ternary expansions of two consecutive terms differ by a single digit, as far to the right as possible.
; Submitted by Simon Strandgaard
; 0,-1,1,-2,-4,-3,3,2,4,-5,-7,-6,-12,-13,-11,-8,-10,-9,9,8,10,7,5,6,12,11,13,-14,-16,-15,-21,-22,-20,-17,-19,-18,-36,-37,-35,-38,-40,-39,-33,-34,-32,-23,-25,-24,-30,-31,-29,-26,-28,-27,27,26,28,25,23,24,30,29,31,22,20,21,15,14,16,19,17,18,36,35,37,34,32,33,39,38,40,-41,-43,-42,-48,-49,-47,-44,-46,-45,-63,-64,-62,-65,-67,-66,-60,-61,-59,-50

mov $2,1
mul $0,3
lpb $0
  add $0,1
  div $0,3
  mov $3,$0
  add $3,2
  dif $3,2
  mod $3,3
  sub $3,1
  mul $3,$2
  sub $0,1
  add $1,$3
  mul $2,3
lpe
mov $0,$1
