; A339012: Written in factorial base, n ends in a(n) consecutive non-0 digits.
; 0,1,0,2,0,2,0,1,0,3,0,3,0,1,0,3,0,3,0,1,0,3,0,3,0,1,0,2,0,2,0,1,0,4,0,4,0,1,0,4,0,4,0,1,0,4,0,4,0,1,0,2,0,2,0,1,0,4,0,4,0,1,0,4,0,4,0,1,0,4,0,4,0,1,0,2,0,2,0,1,0,4,0,4,0,1,0,4,0,4,0,1,0,4,0,4,0,1,0,2

mov $1,2
mov $3,$0
mov $4,$0
lpb $3
  mov $5,$4
  lpb $5
    mov $2,$0
    div $0,$1
    mod $2,$1
    cmp $2,0
    mov $5,0
    sub $5,$2
  lpe
  add $1,1
  mov $3,$0
lpe
sub $1,2
mov $0,$1
