; A004200: Continued fraction for Sum_{k>=0} 1/3^(2^k).
; Submitted by shiva
; 0,2,5,3,3,1,3,5,3,1,5,3,1,3,3,5,3,1,5,3,3,1,3,5,1,3,5,3,1,3,3,5,3,1,5,3,3,1,3,5,3,1,5,3,1,3,3,5,1,3,5,3,3,1,3,5,1,3,5,3,1,3,3,5,3,1,5,3,3,1,3,5,3,1,5,3,1,3,3,5,3,1,5,3,3,1,3,5,1,3,5,3,1,3,3,5,1,3,5,3

mov $1,$0
trn $0,2
sub $1,$0
mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$5
  bin $3,$0
  mov $5,$2
  mul $5,2
  mov $4,$5
  sub $4,$0
  bin $4,$2
  add $2,1
  mul $4,$3
  div $4,$2
  mod $4,2
  div $5,2
  div $6,-1
  add $6,$4
lpe
mov $0,$6
add $0,2
mul $0,$1
trn $0,1
