; A035254: First differences of A035253.
; -3,-1,1,2,4,5,6,8,9,10,11,13,14,15,16,17,19,20,21,22,23,24,26,27,28,29,30,31,32,34,35,36,37,38,39,40,41,43,44,45,46,47,48,49,50,51,53,54,55,56,57,58,59,60,61,62,64

mov $1,$0
sub $0,3
mov $2,$1
lpb $2
  add $3,1
  trn $2,$3
lpe
add $0,$3
