; A100196: Numbers of positive integer cubes <= n^2.
; 0,1,1,2,2,2,3,3,4,4,4,4,5,5,5,6,6,6,6,7,7,7,7,8,8,8,8,9,9,9,9,9,10,10,10,10,10,11,11,11,11,11,12,12,12,12,12,13,13,13,13,13,13,14,14,14,14,14,14,15,15,15,15,15,16,16,16,16,16,16,16,17,17,17,17,17,17,18,18,18

pow $0,2
lpb $0
  sub $0,1
  add $1,6
  add $2,$1
  trn $0,$2
lpe
div $1,6
mov $0,$1
