; A278814: a(n) = ceiling(sqrt(3n+1)).
; 1,2,3,4,4,4,5,5,5,6,6,6,7,7,7,7,7,8,8,8,8,8,9,9,9,9,9,10,10,10,10,10,10,10,11,11,11,11,11,11,11,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,13,14,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,15,16,16,16,16,16,16,16,16,16,16,16,17,17,17,17,17,17,17,17,17,17,17,18,18,18

mul $0,3
lpb $0
  add $1,2
  sub $0,$1
  trn $0,1
lpe
div $1,2
add $1,1
