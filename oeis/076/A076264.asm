; A076264: Number of ternary (0,1,2) sequences without a consecutive '012'.
; Submitted by Jamie Morken(s2)
; 1,3,9,26,75,216,622,1791,5157,14849,42756,123111,354484,1020696,2938977,8462447,24366645,70160958,202020427,581694636,1674922950,4822748423,13886550633,39984728949,115131438424,331507764639,954538564968,2748484256480,7913945004801,22787296449435,65613405091825,188926270270674,543991514362587,1566361137995936,4510157143717134,12986479916788815,37393078612370509,107669078693394393,310020756163394364,892669189877812583,2570338490940043356,7400994716656735704,21310314960092394529

mov $4,1
lpb $0
  sub $0,1
  add $1,$4
  add $2,6
  add $2,$4
  mov $3,$4
  mov $4,$1
  add $4,$2
  mov $2,$3
  sub $4,5
lpe
mov $0,$4
