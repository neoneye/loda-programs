; A081904: A sequence related to binomial(n+6, 6).
; Submitted by Simon Strandgaard
; 1,9,60,344,1794,8754,40636,181380,784251,3302451,13598280,54922860,218131380,853586100,3296508840,12581531064,47510175861,177681098205,658665849636,2422018974096,8840103322374,32044237392726,115417729279620,413255236888476,1471500113899311,5212590423242823,18375465370370832,64482428905765380,225308727586790712,784067322560801112,2718088302475392912,9388513613956234608,32317244013387481065,110879382557057189553,379241125008153815628,1293279066709139037960,4397853111743591158410

mov $1,1
mov $2,1
mov $3,$0
mov $0,7
lpb $3
  sub $0,1
  mul $1,$3
  mul $1,$0
  sub $3,1
  add $4,1
  div $1,$4
  dif $1,$4
  mul $2,3
  add $2,$1
lpe
mov $0,$2
