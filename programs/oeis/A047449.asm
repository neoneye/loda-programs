; A047449: Numbers that are primitively represented by x^2 + y^2 + z^2.
; 1,2,3,5,6,9,10,11,13,14,17,18,19,21,22,25,26,27,29,30,33,34,35,37,38,41,42,43,45,46,49,50,51,53,54,57,58,59,61,62,65,66,67,69,70,73,74,75,77,78,81,82,83,85,86,89,90,91,93,94,97,98,99,101,102,105,106

mov $3,$0
mov $4,1
mul $0,2
add $3,3
add $0,$4
mov $1,1
lpb $0,1
  sub $3,1
  sub $0,6
  mov $2,$0
  add $1,$0
  add $2,1
  mov $4,2
  sub $0,4
  sub $2,$4
  sub $1,$0
lpe
sub $3,$2
sub $3,2
add $1,$3
