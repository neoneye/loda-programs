; A073793: Replace 6^k with (-6)^k in base 6 expansion of n.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,-6,-5,-4,-3,-2,-1,-12,-11,-10,-9,-8,-7,-18,-17,-16,-15,-14,-13,-24,-23,-22,-21,-20,-19,-30,-29,-28,-27,-26,-25,36,37,38,39,40,41,30,31,32,33,34,35,24,25,26,27,28,29,18,19,20,21,22,23,12,13,14,15,16,17,6,7,8,9,10,11

mov $1,$0
div $0,6
mod $0,6
mul $0,-12
add $0,$1
