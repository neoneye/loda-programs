; A174257: Number of symmetry classes of 3 X 3 reduced magic squares with distinct values and maximum value 2n; also, with magic sum 3n.
; 0,0,0,1,2,1,3,3,3,4,5,4,6,6,6,7,8,7,9,9,9,10,11,10,12,12,12,13,14,13,15,15,15,16,17,16,18,18,18,19,20,19,21,21,21,22,23,22,24,24,24,25,26,25,27,27,27,28,29,28,30,30,30,31,32,31,33,33,33,34,35,34,36,36,36,37,38,37,39,39,39,40,41,40,42,42,42,43,44,43,45,45,45,46,47,46,48,48,48,49,50,49,51,51,51,52,53,52,54,54,54,55,56,55,57,57,57,58,59,58,60,60,60,61,62,61,63,63,63,64,65,64,66,66,66,67,68,67,69,69,69,70,71,70,72,72,72,73,74,73,75,75,75,76,77,76,78,78,78,79,80,79,81,81,81,82,83,82,84,84,84,85,86,85,87,87,87,88,89,88,90,90,90,91,92,91,93,93,93,94,95,94,96,96,96,97,98,97,99,99,99,100,101,100,102,102,102,103,104,103,105,105,105,106,107,106,108,108,108,109,110,109,111,111,111,112,113,112,114,114,114,115,116,115,117,117,117,118,119,118,120,120,120,121,122,121,123,123,123,124

add $0,1
mov $3,$0
add $0,1
lpb $0,1
  mov $2,$3
  mul $3,2
  add $1,1
  add $1,$3
  sub $1,2
  trn $3,3
  sub $0,1
  sub $1,$3
  trn $0,1
  trn $3,$2
lpe
sub $1,1
