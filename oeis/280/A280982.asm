; A280982: Partial products of A024816; a(1) = a(2) = 1.
; Submitted by Rhodan71
; 1,1,2,6,54,486,9720,204120,6531840,241678080,13050616320,652530816000,50244872832000,4069834699392000,390704131141632000,41023933769871360000,5538231058932633600000,731046499779107635200000,124277904962448297984000000

mov $1,1
mov $2,$0
lpb $2
  seq $2,24816 ; Antisigma(n): Sum of the numbers less than n that do not divide n.
  sub $0,1
  max $0,1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
