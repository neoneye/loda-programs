; A047591: Numbers that are congruent to {1, 6, 7} mod 8.
; 1,6,7,9,14,15,17,22,23,25,30,31,33,38,39,41,46,47,49,54,55,57,62,63,65,70,71,73,78,79,81,86,87,89,94,95,97,102,103,105,110,111,113,118,119,121,126,127,129,134,135,137,142,143,145,150,151,153,158,159

mul $0,2
mov $1,$0
add $1,1
lpb $0,1
  mov $2,1
  sub $1,1
  sub $0,2
  trn $2,$0
  add $0,2
  mov $3,$2
  add $1,$3
  add $1,3
  trn $0,6
lpe
