; A323735: a(n) is the largest minimal distance of a binary LCD [n,2] code.
; 1,2,2,2,3,4,5,6,6,6,7,8,9,10,10,10,11,12,13,14,14,14,15,16,17,18,18,18,19,20,21,22,22,22,23,24,25,26,26,26,27,28,29,30,30,30,31,32,33,34,34,34,35,36,37,38,38,38,39,40,41,42,42,42,43,44,45,46,46,46

mov $1,1
lpb $0,1
  add $1,1
  sub $0,$1
  trn $0,1
  add $0,1
  add $0,$1
  sub $0,2
  add $1,3
lpe
add $0,2
mov $1,$0
sub $1,1
