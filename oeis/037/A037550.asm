; A037550: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,2.
; Submitted by Jamie Morken(s4)
; 1,11,101,910,8192,73730,663571,5972141,53749271,483743440,4353690962,39183218660,352648967941,3173840711471,28564566403241,257081097629170,2313729878662532

add $0,1
mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    mod $0,30
    add $2,1
    mod $3,5
    div $3,2
    add $2,$3
    add $4,1
  lpe
  sub $0,1
  add $2,1
  mul $4,9
lpe
mov $0,$4
sub $0,9
div $0,9
add $0,1