; A025779: Expansion of 1/((1-x)*(1-x^5)*(1-x^9)).
; 1,1,1,1,1,2,2,2,2,3,4,4,4,4,5,6,6,6,7,8,9,9,9,10,11,12,12,13,14,15,16,16,17,18,19,20,21,22,23,24,25,26,27,28,29,31,32,33,34,35,37,38,39,40,42,44,45,46,47,49,51,52,53,55,57,59,60,61,63,65,67

mov $2,6
mov $1,6
add $0,6
lpb $0,1
  add $0,1
  lpb $2,1
    sub $2,9
    add $3,4
  lpe
  sub $0,$1
  add $2,$0
lpe
mov $1,$3
sub $1,8
div $1,4
add $1,1
