; A191336: (A022838 mod 2)+(A054406 mod 2)
; Submitted by Simon Strandgaard
; 1,1,2,1,1,0,0,1,2,2,1,0,0,1,2,2,1,1,0,1,1,0,1,1,2,2,1,0,0,1,2,2,1,0,0,1,1,2,1,1,2,1,1,0,1,1,2,2,1,0,0,1,2,2,1,0,0,1,1,2

mov $4,$0
seq $4,182778 ; Beatty sequence for 3 + sqrt(3).
add $0,1
mov $2,2
lpb $2
  sub $2,1
  mov $3,$0
  add $3,$4
  mod $3,2
  div $4,2
  mul $0,0
  add $1,$3
lpe
mov $0,$1
