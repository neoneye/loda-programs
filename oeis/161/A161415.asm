; A161415: First differences of A160414.
; Submitted by Jamie Morken(w1)
; 1,8,12,28,12,36,36,92,12,36,36,108,36,108,108,292,12,36,36,108,36,108,108,324,36,108,108,324,108,324,324,908,12,36,36,108,36,108,108,324,36,108,108,324,108,324,324,972,36,108,108,324,108,324,324,972,108,324,324

mov $1,2
mov $2,2
mov $4,2
mul $0,2
lpb $0
  div $0,2
  add $2,$3
  add $3,$0
  mod $3,2
  mul $3,2
  mov $4,$2
  add $2,$1
  mul $1,$3
  mul $3,$4
  mul $4,2
lpe
mov $0,$4
sub $0,2
div $0,2
add $0,1
