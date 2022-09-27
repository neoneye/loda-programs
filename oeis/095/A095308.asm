; A095308: Number of walks of length n between two nodes at distance 3 in the cycle graph C_7.
; Submitted by Simon Strandgaard
; 1,1,5,6,21,28,84,121,331,507,1300,2093,5110,8568,20129,34885,79477,141494,314489,572264,1246784,2309385,4950751,9303411,19684692,37427313,78354346,150402700,312168761,603861897,1244620149

mov $3,$0
add $3,3
mul $0,4
add $0,7
lpb $0
  sub $0,7
  mov $2,$3
  bin $2,$0
  add $1,$2
lpe
mov $0,$1
