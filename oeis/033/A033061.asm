; A033061: Numbers whose base-10 representation Sum_{i=0..m} d(i)*10^i has odd d(i) for all odd i.
; 1,2,3,4,5,6,7,8,9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99,110,111,112,113,114,115,116

mov $5,$0
lpb $0
  add $2,$0
  sub $0,3
  add $2,5
  add $3,$0
  add $3,$2
  add $3,8
  sub $3,$0
  sub $0,5
  mov $4,$3
  sub $4,$0
  mov $0,1
  mul $4,2
  add $0,$4
  add $0,10
  mov $3,10
lpe
add $0,$3
trn $0,8
lpb $5
  add $0,1
  sub $5,1
lpe
add $0,1