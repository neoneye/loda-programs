; A079696: Numbers one more than composite numbers.
; Submitted by shiva
; 5,7,9,10,11,13,15,16,17,19,21,22,23,25,26,27,28,29,31,33,34,35,36,37,39,40,41,43,45,46,47,49,50,51,52,53,55,56,57,58,59,61,63,64,65,66,67,69,70,71,73,75,76,77,78,79,81,82,83,85,86,87,88,89,91,92,93,94,95,96,97,99,100,101,103,105,106,107,109,111,112,113,115,116,117,118,119,120,121,122,123,124,125,126,127,129,130,131,133,134

mov $2,$0
add $2,4
pow $2,4
add $0,1
mov $1,2
lpb $2
  max $3,$1
  add $3,1
  seq $3,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,3
