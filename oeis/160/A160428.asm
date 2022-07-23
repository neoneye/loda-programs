; A160428: Number of ON cells at n-th stage of three-dimensional version of the cellular automaton A160410, using cubes.
; Submitted by Simon Strandgaard
; 0,8,64,120,512,568,960,1352,4096,4152,4544,4936,7680,8072,10816,13560,32768,32824,33216,33608,36352,36744,39488,42232,61440,61832,64576,67320,86528,89272,108480,127688,262144

mov $1,-8
lpb $0
  mul $2,7
  lpb $0
    dif $0,2
    mul $1,8
  lpe
  div $0,2
  mul $0,2
  add $2,$1
lpe
gcd $0,$2
