; A145341: Convert 2n-1 to binary. Reverse its digits. Convert back to decimal to get a(n).
; 1,3,5,7,9,13,11,15,17,25,21,29,19,27,23,31,33,49,41,57,37,53,45,61,35,51,43,59,39,55,47,63,65,97,81,113,73,105,89,121,69,101,85,117,77,109,93,125,67,99,83,115,75,107,91,123,71,103,87,119,79,111,95,127,129,193,161,225,145,209,177,241,137,201,169,233,153,217,185,249,133,197,165,229,149,213,181,245,141,205,173,237,157,221,189,253,131,195,163,227

mov $1,2
lpb $0
  mov $2,$0
  mod $2,2
  div $0,2
  add $1,$2
  mul $1,2
lpe
mov $0,$1
div $0,2
