; A291430: The arithmetic function u(n,5,2).
; Submitted by Christian Krause
; 9,9,9,9,5,6,7,8,9,5,9,6,9,7,5,8,9,6,9,5,7,9,9,6,5,9,9,7,9,5,9,8,9,9,5,6,9,9,9,5,9,6,9,9,5,9,9,6,7,5,9,9,9,6,5,7,9,9,9,5,9,9,7,8,5,6,9,9,9,5

mov $2,1
mov $3,4
add $0,1
lpb $0
  add $2,$3
  lpb $3
    mov $1,$0
    mod $1,$2
    cmp $1,0
    cmp $1,0
    add $2,1
    sub $3,$1
  lpe
  mov $0,0
  add $2,1
lpe
mov $0,$2
sub $0,1
