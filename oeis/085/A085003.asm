; A085003: Partial sums of A085002.
; Submitted by Fardringle
; 1,2,2,2,2,3,4,4,4,4,5,6,7,7,7,8,9,10,10,10,11,12,13,13,13,13,14,15,15,15,15,16,17,18,18,18,19,20,21,21,21,22,23,24,24,24,24,25,26,26,26,26,27,28,28,28,28,29,30,31,31,31,32,33,34,34,34,34,35,36,36,36,36,37,38,38,38,38,39,40,41,41,41,42,43,44,44,44,44,45,46,46,46,46,47,48,48,48,48,49

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,2
  mul $2,2
  add $4,$3
  add $4,1
  bin $3,$2
  add $3,$1
  gcd $3,4
  sub $3,2
  dif $1,2
lpe
mov $0,$4
div $0,3
add $0,1
