; A047493: Numbers that are congruent to {1, 4, 5, 7} mod 8.
; 1,4,5,7,9,12,13,15,17,20,21,23,25,28,29,31,33,36,37,39,41,44,45,47,49,52,53,55,57,60,61,63,65,68,69,71,73,76,77,79,81,84,85,87,89,92,93,95,97,100,101,103,105,108,109,111,113,116,117,119,121,124

mov $4,$0
add $0,4
add $1,$0
mov $2,$4
lpb $0,$0
  sub $4,$4
lpe
add $2,$0
mov $0,$2
add $4,$0
lpb $0,1
  sub $0,$0
lpe
add $4,1
lpb $0,$1
  sub $1,4
lpe
add $1,$4
mov $4,4
sub $1,$4
