; A256888: Terms of the continued fraction expansion of 1 + sqrt(64 / 37).
; Submitted by Simon Strandgaard
; 2,3,5,1,3,1,3,1,5,3,2,3,5,1,3,1,3,1,5,3,2,3,5,1,3,1,3,1,5,3,2,3,5,1,3,1,3,1,5,3,2,3,5,1,3,1,3,1,5,3,2,3,5,1,3,1,3,1,5,3,2,3,5,1,3,1,3,1,5,3,2,3,5,1,3,1,3,1,5,3,2,3,5,1,3,1,3,1,5,3

pow $0,2
lpb $0
  mov $2,$0
  mod $2,10
  lpb $0
    div $0,90
    add $1,$2
    mov $3,2
    pow $3,$1
    lpb $1
      mov $1,2
      sub $3,2
    lpe
    div $1,9
  lpe
lpe
mov $4,$3
cmp $4,0
add $3,$4
mov $0,$3
add $0,1
mod $0,10
