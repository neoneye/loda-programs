; A267027: "Polyrhythmic sequence" P(3,4): numbers congruent to 1 mod 3 (A016777) or 1 mod 4 (A016813).
; 1,4,5,7,9,10,13,16,17,19,21,22,25,28,29,31,33,34,37,40,41,43,45,46,49,52,53,55,57,58,61,64,65,67,69,70,73,76,77,79,81,82,85,88,89,91,93,94,97,100,101,103,105,106,109,112,113,115,117,118,121,124,125

sub $2,$0
add $0,1
lpb $0
  mod $0,6
  mov $1,$0
  sub $1,$2
  sub $1,$2
  div $0,3
lpe
mov $0,$1
