; A033037: Numbers all of whose base 12 digits are odd.
; 1,3,5,7,9,11,13,15,17,19,21,23,37,39,41,43,45,47,61,63,65,67,69,71,85,87,89,91,93,95,109,111,113,115,117,119,133,135,137,139,141,143,157,159,161,163,165,167,181,183,185,187,189,191

mov $1,1
mov $2,$0
add $2,$0
sub $0,11
add $1,$2
lpb $0
  sub $0,1
  trn $0,5
  add $1,12
lpe
