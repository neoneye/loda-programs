; A271519: Let n = (2*i + 1)*2^j; then a(n) = i + j.
; 0,1,1,2,2,2,3,3,4,3,5,3,6,4,7,4,8,5,9,4,10,6,11,4,12,7,13,5,14,8,15,5,16,9,17,6,18,10,19,5,20,11,21,7,22,12,23,5,24,13,25,8,26,14,27,6,28,15,29,9,30,16,31,6

add $0,1
lpb $0
  dif $0,2
  add $1,2
lpe
add $1,$0
div $1,2
