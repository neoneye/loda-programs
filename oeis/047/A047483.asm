; A047483: Numbers that are congruent to {0, 1, 2, 5, 7} mod 8.
; 0,1,2,5,7,8,9,10,13,15,16,17,18,21,23,24,25,26,29,31,32,33,34,37,39,40,41,42,45,47,48,49,50,53,55,56,57,58,61,63,64,65,66,69,71,72,73,74,77,79,80,81,82,85,87,88,89,90,93,95,96,97,98,101,103,104,105,106,109,111,112,113,114,117,119,120,121,122,125,127,128,129,130,133,135,136,137,138,141,143,144,145,146,149,151,152,153,154,157,159

add $0,3
mov $1,$0
lpb $1
  add $0,1
  add $0,$1
  trn $1,2
  sub $0,$1
  trn $1,3
lpe
sub $0,6