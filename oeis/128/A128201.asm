; A128201: Union of positive squares and the odd numbers.
; 1,3,4,5,7,9,11,13,15,16,17,19,21,23,25,27,29,31,33,35,36,37,39,41,43,45,47,49,51,53,55,57,59,61,63,64,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99,100,101,103,105,107,109,111,113,115,117,119,121,123,125,127,129,131,133,135,137,139,141,143,144,145,147,149,151,153,155,157,159,161,163,165,167,169,171,173,175,177,179,181,183,185,187

mov $1,1
mov $2,$0
lpb $0
  sub $0,2
  add $3,$1
  trn $0,$3
  add $0,$3
  add $1,4
lpe
add $0,2
lpb $2
  sub $2,1
  add $0,1
lpe
sub $0,1
