; A038396: Concatenate first n even numbers in reverse order.
; Submitted by [SG]KidDoesCrunch
; 2,42,642,8642,108642,12108642,1412108642,161412108642,18161412108642,2018161412108642,222018161412108642,24222018161412108642,2624222018161412108642,282624222018161412108642,30282624222018161412108642,3230282624222018161412108642

add $0,1
lpb $0
  mov $2,$0
  lpb $2
    mul $2,2
    div $2,9
    mod $2,4
    mul $1,10
  lpe
  add $1,$0
  sub $0,1
lpe
mov $0,$1
mul $0,2
