; A152083: Number of occurrences of "I" in all Roman numerals of numbers from 1 to n
; 1,3,6,7,7,8,10,13,14,14,15,17,20,21,21,22,24,27,28,28,29,31,34,35,35,36,38,41,42,42,43,45,48,49,49,50,52,55,56,56,57,59,62,63,63,64,66,69,70,70,71,73,76,77,77,78,80,83,84,84,85,87,90,91,91,92,94,97,98,98,99,101,104,105,105,106,108,111,112,112,113,115,118,119,119,120,122,125,126,126,127,129,132,133,133,134,136,139,140,140

mov $1,46
add $1,$0
lpb $0
  sub $0,2
  trn $0,1
  add $1,2
  mov $2,1
  trn $2,$0
  trn $0,2
  add $0,$2
lpe
lpb $0
  div $0,$1
  add $1,1
lpe
sub $1,45
mov $0,$1
