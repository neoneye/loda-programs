; A043700: Numbers n such that number of runs in the base 11 representation of n is even.
; 11,13,14,15,16,17,18,19,20,21,22,23,25,26,27,28,29,30,31,32,33,34,35,37,38,39,40,41,42,43,44,45,46,47,49,50,51,52,53,54,55,56,57,58,59,61,62,63,64,65,66,67,68,69,70,71,73,74,75,76
mov $2,6
add $1,2
mov $5,$1
add $0,1
add $4,$0
add $4,$2
add $5,2
sub $4,1
add $5,$4
mov $1,$5
sub $0,$1
add $0,1
add $0,$1
lpb $0,1
  sub $3,$4
  add $3,1
  add $1,$3
  sub $0,1
  mov $2,5
  add $2,5
  sub $0,$2
lpe
