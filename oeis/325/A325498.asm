; A325498: Difference sequence of A036668.
; Submitted by LeChat51X
; 3,1,1,1,2,2,2,3,1,2,1,3,1,1,3,1,1,1,4,1,1,4,1,1,1,1,2,2,3,1,1,1,4,2,2,1,1,1,1,1,3,2,3,1,1,1,1,1,2,2,4,2,1,3,1,1,2,1,1,1,1,4,2,3,1,1,1,1,1,2,1,1,3,1,2,4,2,4,1,1,1,3,1,1,3,1,1,1,2,2,2,4,2,1,3,1,1,2,1,1

mov $4,$0
mov $3,3
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,36668 ; Hati numbers: of form 2^i*3^j*k, i+j even, (k,6)=1.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
