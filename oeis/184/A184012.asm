; A184012: n + floor(sqrt(5n-4)); complement of A184013.
; 2,4,6,8,9,11,12,14,15,16,18,19,20,22,23,24,26,27,28,29,31,32,33,34,36,37,38,39,40,42,43,44,45,46,48,49,50,51,52,54,55,56,57,58,59,61,62,63,64,65,66,68,69,70,71,72,73,74,76,77,78,79,80,81,82,84,85,86,87,88,89,90,92,93,94,95,96,97,98,99,101,102,103,104,105,106,107,108,110,111,112,113,114,115,116,117,118,120,121,122

mov $2,$0
mul $2,10
add $2,3
lpb $2
  add $0,1
  add $2,$3
  sub $3,2
  add $2,$3
lpe
add $0,1
