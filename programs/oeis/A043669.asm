; A043669: Numbers n such that base 15 representation has exactly 2 runs.
; 15,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,72,73,74,75,76,77,78
add $2,$0
lpb $0,1
  sub $0,2
  mov $3,$2
  add $3,4
  sub $0,4
  mov $2,$0
  sub $3,3
  mov $0,0
  sub $2,6
  add $0,$2
  add $4,$3
  sub $4,$2
  sub $0,3
  mov $1,$4
lpe
mov $4,6
add $1,1
add $4,$2
add $4,2
mov $5,$4
add $5,$5
add $5,1
mov $4,$2
sub $5,1
sub $1,1
add $1,$5
sub $1,1
sub $1,$4
