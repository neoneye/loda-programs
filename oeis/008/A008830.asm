; A008830: Discrete logarithm of n to the base 2 modulo 11.
; Submitted by PDW
; 0,1,8,2,4,9,7,3,6,5

add $0,1
mul $0,2
mov $3,1
mov $1,175
sub $1,53
lpb $1
  add $1,2
  sub $1,$0
  mov $2,$0
  div $0,2
  mod $2,2
  lpb $2
    mov $2,0
    add $0,6
  lpe
  add $3,1
lpe
mov $0,$3
sub $0,1
