; A291359: The arithmetic function u(n,2,5).
; Submitted by Penguin
; 6,2,3,2,5,2,6,2,3,2,6,2,6,2,3,2,6,2,6,2,3,2,6,2,5,2,3,2,6,2,6,2,3,2,5,2,6,2,3,2,6,2,6,2,3,2,6,2,6,2,3,2,6,2,5,2,3,2,6,2,6,2,3,2,5,2,6,2,3,2,6,2,6,2,3,2,6,2,6,2,3,2,6,2,5,2,3,2,6,2,6,2,3,2,5,2,6,2,3,2

mov $2,1
mov $3,4
add $0,1
lpb $0
  add $2,1
  lpb $3
    mov $1,$0
    mod $1,$2
    cmp $1,0
    cmp $1,0
    add $2,1
    sub $3,$1
  lpe
  mov $0,0
lpe
mov $0,$2
