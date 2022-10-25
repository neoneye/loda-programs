; A345908: Traces of the matrices (A345197) counting integer compositions by length and alternating sum.
; Submitted by Simon Strandgaard
; 1,1,0,1,3,3,6,15,24,43,92,171,315,629,1218,2313,4523,8835,17076,33299,65169

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  mov $9,0
  add $0,$5
  sub $0,1
  mov $8,0
  mov $10,$0
  add $10,1
  lpb $10
    sub $10,1
    mov $4,$8
    div $4,2
    mov $6,$8
    sub $6,1
    mov $7,$10
    bin $7,$4
    bin $6,$4
    mul $6,$7
    add $8,1
    add $9,$6
  lpe
  mov $2,$5
  mul $2,$9
  mov $4,$9
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
