; A099984: Bisection of A007947.
; Submitted by Stony666
; 1,3,5,7,3,11,13,15,17,19,21,23,5,3,29,31,33,35,37,39,41,43,15,47,7,51,53,55,57,59,61,21,65,67,69,71,73,15,77,79,3,83,85,87,89,91,93,95,97,33,101,103,105,107,109,111,113,115,39,119,11,123,5,127,129,131,133,15,137

mov $1,1
mov $2,2
mul $0,2
add $0,1
lpb $0
  add $2,1
  mov $3,$0
  div $3,7
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  mul $1,$2
lpe
mul $0,$1
