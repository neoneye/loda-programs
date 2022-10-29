; A302918: Number of nonequivalent minimal total dominating sets in the n-cycle graph up to rotation.
; Submitted by Simon Strandgaard
; 0,0,1,1,1,2,1,1,2,3,2,4,3,4,6,7,7,10,11,17,19,23,28,38,46,60,75,96,120,160,197,257,327,420,539,701,892,1155,1488,1928,2479,3220,4148,5381,6961,9030,11687,15183,19673,25563,33174,43128,56010,72864,94719

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  sub $0,1
  seq $0,300738 ; Number of minimal total dominating sets in the n-cycle graph.
  add $3,$0
lpe
div $3,$1
mov $0,$3
