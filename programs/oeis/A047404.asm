; A047404: Numbers that are congruent to {1, 2, 3, 6} mod 8.
; 1,2,3,6,9,10,11,14,17,18,19,22,25,26,27,30,33,34,35,38,41,42,43,46,49,50,51,54,57,58,59,62,65,66,67,70,73,74,75,78,81,82,83,86,89,90,91,94,97,98,99,102,105,106,107,110,113,114,115,118,121,122,123

mov $2,$0
add $0,1
mov $1,2
add $0,$1
add $1,2
lpb $0,1
  sub $1,1
  add $1,$0
  sub $0,3
  sub $1,$0
  sub $0,1
lpe
add $1,$1
sub $1,4
lpb $2,1
  add $1,1
  sub $2,1
lpe
sub $1,7
