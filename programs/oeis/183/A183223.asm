; A183223: Complement of the 11-gonal numbers.
; 2,3,4,5,6,7,8,9,10,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,96,97,98,99,100,101,102

mov $2,$0
add $0,1
lpb $0,1
  add $0,2
  add $3,1
  sub $0,1
  add $1,7
  add $0,$3
  sub $0,$3
  sub $0,$3
  sub $0,$1
  sub $0,1
  trn $0,$3
lpe
mov $1,$0
add $1,2
add $1,$3
lpb $2,1
  add $1,1
  sub $2,1
lpe
sub $1,1
