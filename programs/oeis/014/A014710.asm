; A014710: The regular paper-folding (or dragon curve) sequence.
; 2,2,1,2,2,1,1,2,2,2,1,1,2,1,1,2,2,2,1,2,2,1,1,1,2,2,1,1,2,1,1,2,2,2,1,2,2,1,1,2,2,2,1,1,2,1,1,1,2,2,1,2,2,1,1,1,2,2,1,1,2,1,1,2,2,2,1,2,2,1,1,2,2,2,1,1,2,1,1,2,2,2,1,2,2,1,1,1,2,2,1,1,2,1,1,1,2,2,1,2,2,1,1,2,2,2,1,1,2,1,1,1,2,2,1,2,2,1,1,1,2,2,1,1,2,1,1,2,2,2,1,2,2,1,1,2,2,2,1,1,2,1,1,2,2,2,1,2,2,1,1,1,2,2,1,1,2,1,1,2,2,2,1,2,2,1,1,2,2,2,1,1,2,1,1,1,2,2,1,2,2,1,1,1,2,2,1,1,2,1,1,1,2,2,1,2,2,1,1,2,2,2,1,1,2,1,1,2,2,2,1,2,2,1,1,1,2,2,1,1,2,1,1,1,2,2,1,2,2,1,1,2,2,2,1,1,2,1,1,1,2,2,1,2,2,1,1,1,2,2

mul $0,2
mov $1,1
mov $2,$0
lpb $2,1
  mov $0,2
  div $2,2
  add $2,1
  lpb $1,1
    trn $1,$2
    add $3,1
  lpe
  mov $1,$2
  mod $1,$0
  lpb $3,1
    mov $2,1
    mov $3,1
  lpe
  sub $2,1
lpe
add $1,1
