; A284749: {001->2}-transform of the infinite Fibonacci word A003849.
; Submitted by [AF] Kalianthys
; 0,1,2,0,1,2,2,0,1,2,0,1,2,2,0,1,2,2,0,1,2,0,1,2,2,0,1,2,0,1,2,2,0,1,2,2,0,1,2,0,1,2,2,0,1,2,2,0,1,2,0,1,2,2,0,1,2,0,1,2,2,0,1,2,2,0,1,2,0,1,2,2,0,1,2,0,1,2,2,0,1,2,2,0,1,2,0,1,2,2,0,1,2,2,0,1,2,0,1,2

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,190723 ; Numbers m for which A055778(m) > A055778(m-1).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
div $0,2
