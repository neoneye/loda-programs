; A046667: a(n) = A046666(n)/2.
; 0,0,1,0,2,0,3,3,4,0,5,0,6,6,7,0,8,0,9,9,10,0,11,10,12,12,13,0,14,0,15,15,16,15,17,0,18,18,19,0,20,0,21,21,22,0,23,21,24,24,25,0,26,25,27,27,28,0,29,0,30,30,31,30,32,0,33,33,34,0,35,0,36,36,37,35,38,0,39,39,40,0,41,40,42,42,43,0,44,42,45,45,46,45,47,0,48,48,49,0,50,0,51,51,52,0,53,0,54,54,55,0,56,55,57,57,58,56,59,55,60,60,61,60,62,0,63,63,64,0,65,63,66,66,67,0,68,0,69,69,70,66,71,70,72,72,73,0,74,0,75,75,76,75,77,0,78,78,79,77,80,0,81,81,82,0,83,78,84,84,85,0,86,85,87,87,88,0,89,0,90,90,91,90,92,88,93,93,94,0,95,0,96,96,97,0,98,0,99,99,100,98,101,100,102,102,103,99,104,0,105,105,106,105,107,105,108,108,109,104,110,0,111,111,112,0,113,0,114,114,115,0,116,115,117,117,118,0,119,0,120,120,121,120,122,117,123,123,124,0

add $0,2
mov $2,$0
mov $3,2
lpb $0,1
  sub $3,1
  sub $2,2
  gcd $0,$3
  sub $0,1
  add $3,2
  add $0,$2
  add $2,1
lpe
mov $1,$0
div $1,2
