; A152832: a(0) = -2; a(n) = n - a(n-1) for n > 0.
; -2,3,-1,4,0,5,1,6,2,7,3,8,4,9,5,10,6,11,7,12,8,13,9,14,10,15,11,16,12,17,13,18,14,19,15,20,16,21,17,22,18,23,19,24,20,25,21,26,22,27,23,28,24,29,25,30,26,31,27,32,28,33,29,34,30,35,31,36,32,37,33,38,34,39,35

sub $0,4
mov $2,514150
add $2,$0
mod $2,2
lpb $2
  add $0,9
  div $2,5
lpe
div $0,2