; A190298: Numbers less than or equal to sum of the triangular number of each of their decimal digits.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,15,16,17,18,19,27,28,29,38,39,49,59,69,79,89,99,109,119,129,139,149,159,169,179,189,199,209,219,229,239,249,259,269,279,289,299,309,319,329,339,349,359,369,379,389,399,409,419,429,439,449

mov $2,$0
add $2,1
mov $0,0
mov $1,$2
lpb $2
  add $2,$0
  add $0,1
  add $1,$0
  div $0,2
  add $0,4
  sub $2,8
  trn $2,1
lpe
sub $1,1
mov $0,$1
