; A020766: Expansion of 1/((1-6x)(1-11x)(1-12x)).
; Submitted by Jon Maiga
; 1,29,571,9521,144907,2083865,28847827,388709777,5134091323,66784487561,858403625443,10928093824193,138039056180299,1732402968047417,21624191213455219,268679676312195569

add $0,2
lpb $0
  sub $0,1
  div $1,2
  max $2,26
  mul $2,12
  mul $3,11
  add $3,$1
  mul $1,12
  add $1,$2
lpe
mov $0,$3
div $0,156
