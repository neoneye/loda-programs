; A328011: The 5x + 1 sequence beginning at 1.
; Submitted by Jason Jung
; 1,6,3,16,8,4,2,1,6,3,16,8,4,2,1,6,3,16,8,4,2,1,6,3,16,8,4,2,1,6,3,16,8,4,2,1,6,3,16,8,4,2,1,6,3,16,8,4,2,1,6,3,16,8,4,2,1,6,3,16,8,4,2,1,6,3,16,8,4,2,1,6,3,16,8,4,2,1,6,3,16,8,4,2,1,6,3,16,8,4,2,1,6,3,16,8,4,2,1,6

add $0,1
mov $1,$0
min $0,1
lpb $1
  mov $2,$0
  mov $3,$0
  dif $0,2
  mod $2,2
  lpb $2
    sub $2,1
    mul $0,5
    add $0,1
  lpe
  sub $1,1
lpe
mov $0,$3
