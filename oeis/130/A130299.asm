; A130299: A130296 * A051340.
; 1,3,2,5,3,3,7,4,4,4,9,5,5,5,5,11,6,6,6,6,6,13,7,7,7,7,7,7,15,8,8,8,8,8,8,8,17,9,9,9,9,9,9,9,9,19,10,10,10,10,10,10,10,10,10

add $0,1
lpb $0
  add $$0,$1
  add $1,1
  trn $0,$1
lpe
mov $0,$1