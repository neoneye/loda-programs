; A288934: Positions of 1 in A288932; complement of A288933.
; Submitted by PDW
; 1,3,5,6,8,10,11,12,14,16,17,19,21,22,23,24,26,28,29,31,33,34,35,37,39,40,42,44,45,46,47,48,50,52,53,55,57,58,59,61,63,64,66,68,69,70,71,73,75,76,78,80,81,82,84,86,87,89,91,92,93,94,95,96,98,100,101,103,105,106,107,109,111,112,114,116,117,118,119,121,123,124,126,128,129,130,132,134,135,137,139,140,141,142,143,145,147,148,150,152

mov $1,$0
mul $0,2
lpb $1
  mov $2,1
  lpb $1
    sub $1,$2
    mul $2,2
  lpe
  add $0,$2
lpe
div $0,2
add $0,1
