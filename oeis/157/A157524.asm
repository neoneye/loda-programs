; A157524: a(n) = A140783(n+4)/9.
; Submitted by [TA]crashtech
; 1,1,2,2,3,3,3,3,5,5,5,7,6,6,7,8,6,9,11,10,9,10,11,11,11,14,13,15,21,22,19,20,19,20,19,20,21,18,21,23,20,22,23,27,29,27,33,30,27,29,31,32,36,38,35,35,39,37,35,34,41,43,46,47,42,40,39,42,46,46,53,52,45,46,50,50,56,55

add $0,4
seq $0,91137 ; Largest number m such that number of times m divides k! is almost k/n for large k, i.e., largest m with A090624(m)=n.
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  add $1,$2
lpe
mov $0,$1
sub $0,9
div $0,9
add $0,1
