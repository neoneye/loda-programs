; A102701: Non-"Ding!Bong!" numbers: positive numbers which are not a positive linear combination of 5's and 7's.
; Submitted by Simon Strandgaard
; 1,2,3,4,6,8,9,11,13,16,18,23

mov $2,$0
sub $0,2
mov $3,$0
lpb $0
  sub $0,1
  div $0,2
  sub $0,6
  pow $0,2
  add $0,6
  mov $1,6
  mul $1,$3
  mul $1,2
  div $1,$0
  add $1,1
  mov $0,1
lpe
add $1,1
add $1,$2
mov $0,$1
