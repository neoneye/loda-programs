; A122098: Smallest number, different from 1, which when multiplied by "n" produces a number with "n" as its rightmost digits.
; Submitted by [AF>HFR>RR] liegeus
; 11,6,11,6,3,6,11,6,11,11,101,26,101,51,21,26,101,51,101,6,101,51,101,26,5,51,101,26,101,11,101,26,101,51,21,26,101,51,101,6,101,51,101,26,21,51,101,26,101,3,101,26,101,51,21,26,101,51,101,6,101,51,101,26,21,51,101,26,101,11,101,26,101,51,5,26,101,51,101,6,101,51,101,26,21,51,101,26,101,11,101,26,101,51,21,26,101,51,101,11

mov $2,$0
add $2,1
mov $3,$0
sub $4,$0
mov $0,1
add $3,1
lpb $3
  div $3,10
  mul $0,10
lpe
add $0,$4
sub $0,1
mov $1,$0
gcd $1,$2
add $0,$2
add $0,$1
div $0,$1
