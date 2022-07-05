; A330938: Numbers that cannot be written as the sum of four proper powers. A proper power is an integer of the form a^b where a,b are integers greater than or equal to 2.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,17,18,19,22,23,27

mov $1,$0
sub $1,14
lpb $1
  sub $1,3
  mul $1,2
  add $2,1
  add $0,$2
  trn $1,$2
lpe
add $0,1
