; A099626: A transform of the Pell numbers.
; Submitted by Simon Strandgaard
; 0,1,2,7,18,52,142,397,1098,3051,8460,23480,65140,180749,501498,1391483,3860822,10712348,29722698,82469313,228821202,634892599,1761587480,4887741040,13561638120,37628431801,104404708402,289683694927

mov $1,1
lpb $0
  sub $0,1
  mov $6,$4
  mov $4,$1
  add $4,$2
  mov $5,$1
  mul $1,2
  add $1,$3
  add $1,$6
  mov $2,$6
  mov $3,$5
lpe
mov $0,$4
