; A128056: Hankel transform of A128057.
; Submitted by Frank [RKN]
; 1,-3,-6,28,56,-288,-576,3008,6016,-31488,-62976,329728,659456,-3452928,-6905856,36159488,72318976,-378667008,-757334016,3965452288,7930904576,-41526755328,-83053510656,434873827328

mov $4,1
lpb $0
  sub $0,1
  mov $1,5
  sub $1,$3
  sub $2,$4
  mov $3,$4
  mul $3,2
  mov $4,$2
  mul $4,$1
  add $4,$3
  mul $2,2
  mov $3,$1
lpe
mov $0,$4
