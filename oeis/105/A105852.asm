; A105852: sigma(n) mod 9.
; Submitted by Simon Strandgaard
; 1,3,4,7,6,3,8,6,4,0,3,1,5,6,6,4,0,3,2,6,5,0,6,6,4,6,4,2,3,0,5,0,3,0,3,1,2,6,2,0,6,6,8,3,6,0,3,7,3,3,0,8,0,3,0,3,8,0,6,6,8,6,5,1,3,0,5,0,6,0,0,6,2,6,7,5,6,6,8,6,4,0,3,8,0,6,3,0,0,0,4,6,2,0,3,0,8,0,3,1

add $0,1
mov $1,10
mov $2,2
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    add $5,1
  lpe
  mul $1,$5
lpe
mov $0,$1
mod $0,9
