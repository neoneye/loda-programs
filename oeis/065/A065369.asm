; A065369: Replace 3^k with (-3)^k in ternary expansion of n.
; Submitted by Simon Strandgaard
; 0,1,2,-3,-2,-1,-6,-5,-4,9,10,11,6,7,8,3,4,5,18,19,20,15,16,17,12,13,14,-27,-26,-25,-30,-29,-28,-33,-32,-31,-18,-17,-16,-21,-20,-19,-24,-23,-22,-9,-8,-7,-12,-11,-10,-15,-14,-13,-54,-53,-52,-57,-56,-55,-60,-59,-58,-45,-44,-43,-48,-47,-46,-51,-50,-49,-36,-35,-34,-39,-38,-37,-42,-41,-40,81,82,83,78,79,80,75,76,77,90,91,92,87,88,89,84,85,86,99

sub $1,$0
mov $3,1
lpb $0
  mov $2,$0
  mul $2,2
  mod $2,6
  mul $2,$3
  div $0,9
  add $1,$2
  mul $3,9
lpe
mov $0,$1
