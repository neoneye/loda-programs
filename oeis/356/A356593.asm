; A356593: Smallest k such that primorial(k) > n^2.
; Submitted by Skivelitis2
; 1,2,3,3,3,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6

mov $2,$0
lpb $0
  mov $0,$2
  sub $0,$1
  trn $0,1
  add $1,1
  div $2,$1
  sub $2,2
lpe
mov $0,$1
add $0,1
