; A204453: Period length 14: [0, 1, 2, 3, 4, 5, 6, 0, 6, 5, 4, 3, 2, 1] repeated.
; 0,1,2,3,4,5,6,0,6,5,4,3,2,1,0,1,2,3,4,5,6,0,6,5,4,3,2,1,0,1,2,3,4,5,6,0,6,5,4,3,2,1,0,1,2,3,4,5,6,0,6,5,4,3,2,1,0,1,2,3,4,5,6,0,6,5,4,3,2,1,0,1,2,3,4,5,6,0,6,5,4,3,2,1,0,1,2,3,4,5

sub $2,$0
lpb $0
  mod $0,7
  mov $1,$0
  mul $1,2
  add $2,$1
  sub $0,$2
lpe
mov $0,$1
div $0,2