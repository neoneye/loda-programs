; A258056: 3x + 1 sequence starting at 75.
; Submitted by Jamie Morken(w3)
; 75,226,113,340,170,85,256,128,64,32,16,8,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4

add $0,1
mov $1,$0
mov $0,77
lpb $1
  mov $2,$0
  mod $2,2
  mov $3,1
  sub $3,$2
  mov $4,$0
  lpb $2
    sub $2,1
    mul $0,3
    sub $0,3
  lpe
  lpb $3
    sub $3,1
    add $0,2
    div $0,2
  lpe
  sub $1,1
lpe
mov $0,$4
sub $0,2
