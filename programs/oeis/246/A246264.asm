; A246264: Inverse function for injection A246263.
; 0,0,1,1,1,2,3,4,5,5,5,5,5,5,5,6,6,7,8,9,10,11,12,12,13,13,14,14,15,16,16,16,17,17,17,17,17,17,17,17,17,18,18,19,19,20,21,21,21,21,22,23,23,24,25,26,26,27,27,27,28,29,30,31,31,32,33,34,35,35,36,36,37,38,39,39,40,41,42,43,44,44,44,44,45,45,45,46,47,47,47,48,48,48,49,49,50,50,51,51,51,52,52,53,54,54,54,54,54,54,54,54,55,56,56,57,58,58,59,59,59,59,59,60,60,61,61,62,63,64,64,64,64,64,64,65,65,66,67,67,67,67,68,68,68,68,68,68,68,69,70,70,70,71,71,72,72,73,73,74,74,75,76,77,78,79,80,80,80,80,81,82,83,84,84,85,85,85,86,86,87,88,88,89,90,91,92,93,93,94,95,95,95,95,96,97,97,98,99,100,101,102,102,102,103,103,103,103,103,104,105,106,107,107,108,108,109,110,111,112,113,114,115,116,116,116,116,116,117,117,117,118,118,119,120,121,121,122,123,123,124,125,126,126,127,128,128,129,130,130

mov $3,$0
mov $5,$0
lpb $5
  mov $0,$3
  sub $5,1
  sub $0,$5
  sub $0,1
  cal $0,246260 ; Characteristic function of A246261: a(n) = A000035(A048673(n)).
  mov $2,11664
  sub $2,$0
  mov $4,$2
  sub $4,11662
  div $4,2
  add $1,$4
lpe