; A005057: 5^n - 2^n.
; 0,3,21,117,609,3093,15561,77997,390369,1952613,9764601,48826077,244136529,1220694933,6103499241,30517545357,152587825089,762939322053,3814697003481,19073485803837,95367430592049,476837156105973,2384185786821321,11920928946689517

mov $2,7
mov $4,$0
lpb $4,1
  mul $3,5
  mul $2,2
  add $3,$2
  sub $4,1
lpe
mov $1,$3
div $1,14
mul $1,3
