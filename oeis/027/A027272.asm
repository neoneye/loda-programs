; A027272: Self-convolution of row n of array T given by A026552.
; Submitted by Jamie Morken(w2)
; 1,3,19,58,462,1608,13446,48924,417440,1553940,13409576,50618184,440013462,1676640462,14649846820,56201554888,492944907180,1900789437276,16721000706580,64734185205960,570792185166764,2216888144737508,19584623363041704,76265067399850848,674813074513029582,2633604183072822258,23333887645962490366,91235837817682710124,809276052093440179530,3169362518827622013750,28140430237320633511608,110359820953209609810672,980715689937246232478996,3850823382180663594398348,34246366777114036508949276

mov $4,$0
add $4,2
add $0,1
lpb $0
  sub $0,1
  mov $2,2
  mul $2,$0
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,2
  div $4,2
  mul $4,2
  add $5,$3
lpe
mov $0,$5
