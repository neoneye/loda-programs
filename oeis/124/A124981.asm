; A124981: Odd numbers that are not the sum of 2 squares.
; Submitted by Skivelitis2
; 3,7,11,15,19,21,23,27,31,33,35,39,43,47,51,55,57,59,63,67,69,71,75,77,79,83,87,91,93,95,99,103,105,107,111,115,119,123,127,129,131,133,135,139,141,143,147,151,155,159,161,163,165,167,171,175,177,179,183,187,189,191,195,199,201,203,207,209,211,213,215,217,219,223,227,231,235,237,239,243,247,249,251,253,255,259,263,267,271,273,275,279,283,285,287,291,295,297,299,301

mov $1,1
mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $1,4
  mov $3,$1
  seq $3,105673 ; One-half of theta series of square lattice (or half the number of ways of writing n > 0 as a sum of 2 squares), without the constant term, which is 1/2.
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,3
