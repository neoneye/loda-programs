; A025777: Expansion of 1/((1-x)*(1-x^5)*(1-x^7)).
; 1,1,1,1,1,2,2,3,3,3,4,4,5,5,6,7,7,8,8,9,10,11,12,12,13,14,15,16,17,18,19,20,21,22,23,25,26,27,28,29,31,32,34,35,36,38,39,41,42,44,46,47,49,50,52,54,56,58,59,61,63,65,67,69,71,73,75,77,79,81,84

add $0,6
mov $1,6
mov $2,6
lpb $0,1
  add $0,1
  lpb $2,1
    trn $2,7
    add $3,4
  lpe
  trn $0,$1
  add $2,$0
lpe
mov $1,$3
sub $1,8
div $1,4
add $1,1
