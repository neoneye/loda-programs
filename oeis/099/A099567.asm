; A099567: Riordan array (1/(1-x-x^3), 1/(1-x)).
; Submitted by Fardringle
; 1,1,1,1,2,1,2,3,3,1,3,5,6,4,1,4,8,11,10,5,1,6,12,19,21,15,6,1,9,18,31,40,36,21,7,1,13,27,49,71,76,57,28,8,1,19,40,76,120,147,133,85,36,9,1,28,59,116,196,267,280,218,121,45,10,1,41,87,175,312,463,547,498,339,166,55,11,1,60,128,262,487,775,1010,1045,837,505,221,66,12,1,88,188,390,749,1262,1785,2055,1882,1342

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
sub $2,$0
add $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  add $3,$0
  bin $3,$0
  add $4,1
  trn $0,1
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
