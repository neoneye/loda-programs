; A049773: Triangular array T read by rows: if row n is r(1),...,r(m), then row n+1 is 2r(1)-1,...,2r(m)-1,2r(1),...,2r(m).
; 1,1,2,1,3,2,4,1,5,3,7,2,6,4,8,1,9,5,13,3,11,7,15,2,10,6,14,4,12,8,16,1,17,9,25,5,21,13,29,3,19,11,27,7,23,15,31,2,18,10,26,6,22,14,30,4,20,12,28,8,24,16,32,1,33,17,49,9,41,25,57,5,37,21,53,13,45,29,61,3,35,19,51,11,43,27,59,7,39,23,55,15,47,31,63,2,34,18,50,10,42,26,58,6,38,22,54,14,46,30,62,4,36,20,52,12,44,28,60,8,40,24,56,16,48,32,64,1,65,33,97,17,81,49,113,9,73,41,105,25,89,57,121,5,69,37,101,21,85,53,117,13,77,45,109,29,93,61,125,3,67,35,99,19,83,51,115,11,75,43,107,27,91,59,123,7,71,39,103,23,87,55,119,15,79,47,111,31,95,63,127,2,66,34,98,18,82,50,114,10,74,42,106,26,90,58,122,6,70,38,102,22,86,54,118,14,78,46,110,30,94,62,126,4,68,36,100,20,84,52,116,12,76,44,108,28,92,60,124,8,72,40,104,24,88,56,120,16,80,48

mov $1,$0
lpb $0
  mul $1,2
  sub $1,$0
  sub $0,1
  div $0,2
  sub $1,1
  sub $1,$0
lpe
add $1,1
