; A045503: If decimal expansion of n is ab...d, a(n) = a^a + b^b +...+ d^d.
; 1,1,4,27,256,3125,46656,823543,16777216,387420489,2,2,5,28,257,3126,46657,823544,16777217,387420490,5,5,8,31,260,3129,46660,823547,16777220,387420493,28,28,31,54,283,3152,46683,823570,16777243,387420516,257,257,260,283,512,3381,46912,823799,16777472,387420745,3126,3126,3129,3152,3381,6250,49781,826668,16780341,387423614,46657,46657,46660,46683,46912,49781,93312,870199,16823872,387467145,823544,823544,823547,823570,823799,826668,870199,1647086,17600759,388244032,16777217,16777217,16777220,16777243,16777472,16780341,16823872,17600759,33554432,404197705,387420490,387420490,387420493,387420516,387420745,387423614,387467145,388244032,404197705,774840978

mov $3,$0
cmp $3,0
add $0,$3
lpb $0
  mov $2,$0
  div $0,10
  mod $2,10
  pow $2,$2
  add $1,$2
lpe
