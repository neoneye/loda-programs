; A282083: Number of n-element subsets of [n+7] having an even sum.
; Submitted by Simon Strandgaard (M1)
; 1,4,16,60,170,396,848,1716,3235,5720,9696,15912,25236,38760,58080,85272,122661,173052,240240,328900,444158,592020,780208,1017900,1315015,1682928,2135744,2689808,3362600,4173840,5147328,6310128,7690953,9321780,11240400

mov $1,1
lpb $0
  mov $2,$0
  seq $2,282082 ; Number of n-element subsets of [n+6] having an even sum.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
