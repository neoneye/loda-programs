; A234017: Inverse function for injection A055938.
; 0,0,1,0,0,2,3,0,0,4,0,0,5,6,7,0,0,8,0,0,9,10,0,0,11,0,0,12,13,14,15,0,0,16,0,0,17,18,0,0,19,0,0,20,21,22,0,0,23,0,0,24,25,0,0,26,0,0,27,28,29,30,31,0,0,32,0,0,33,34,0,0,35,0,0,36,37,38,0,0,39,0,0,40,41,0,0,42,0,0,43,44,45,46,0,0,47,0,0,48

mov $6,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$6
  add $0,$4
  trn $0,1
  seq $0,234016 ; Partial sums of the characteristic function of A055938.
  mov $7,$2
  cmp $7,0
  add $2,$7
  div $2,$2
  add $2,$0
  mul $2,$0
  mov $3,$4
  mul $3,$2
  add $1,$3
  mov $5,$2
lpe
min $6,1
mul $6,$5
sub $1,$6
div $1,2
mov $0,$1
