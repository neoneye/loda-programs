; A011796: Number of irreducible alternating Euler sums of depth 6 and weight 6+2n.
; Submitted by Simon Strandgaard
; 1,3,9,20,42,75,132,212,333,497,728,1026,1428,1932,2583,3384,4389,5598,7084,8844,10962,13442,16380,19776,23751,28301,33561,39536,46376,54081,62832,72624,83655,95931,109668,124866,141778,160398

add $0,2
lpb $0
  add $2,1
  add $2,$0
  mov $3,$0
  mul $3,$0
  mul $3,$2
  div $3,3
  sub $0,2
  add $1,$3
lpe
mov $0,$1
div $0,4
