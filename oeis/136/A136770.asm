; A136770: n! never ends in this many 0's in base 9.
; Submitted by Jamie Morken(l1)
; 12,19,32,39,52,59,66,79,86,99,106,119,120,133,140,153,160,173,180,181,194,201,214,221,234,241,248,261,268,281,288,301,302,315,322,335,342,355,362,363,376,383,396,403,416,423,430,443,450,463,470,483,484,497

add $0,1
mov $2,$0
mul $0,2
seq $0,7844 ; Least positive integer k for which 3^n divides k!.
mov $1,$0
div $1,2
mul $1,6
add $0,$1
lpb $0
  sub $0,2
  trn $0,2
  add $2,2
lpe
mov $0,$2
sub $0,1
