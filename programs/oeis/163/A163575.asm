; A163575: Remove all trailing bits equal to (n mod 2) in binary representation of n.
; 0,1,0,1,2,3,0,1,4,5,2,3,6,7,0,1,8,9,4,5,10,11,2,3,12,13,6,7,14,15,0,1,16,17,8,9,18,19,4,5,20,21,10,11,22,23,2,3,24,25,12,13,26,27,6,7,28,29,14,15,30,31,0,1,32,33,16,17,34,35,8,9,36,37,18,19,38,39,4,5,40,41,20,21,42,43,10,11,44,45,22,23,46,47,2,3,48,49,24,25,50,51,12,13,52,53,26,27,54,55,6,7,56,57,28,29,58,59,14,15,60,61,30,31,62,63,0,1,64,65,32,33,66,67,16,17,68,69,34,35,70,71,8,9,72,73,36,37,74,75,18,19,76,77,38,39,78,79,4,5,80,81,40,41,82,83,20,21,84,85,42,43,86,87,10,11,88,89,44,45,90,91,22,23,92,93,46,47,94,95,2,3,96,97,48,49,98,99,24,25,100,101,50,51,102,103,12,13,104,105,52,53,106,107,26,27,108,109,54,55,110,111,6,7,112,113,56,57,114,115,28,29,116,117,58,59,118,119,14,15,120,121,60,61,122,123,30,31,124,125

add $0,2
lpb $0
  add $1,$0
  mod $1,4
  add $0,$1
  dif $0,2
  bin $1,2
lpe
mov $1,$0
sub $1,2