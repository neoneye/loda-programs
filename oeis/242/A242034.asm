; A242034: a(n)=lpf(A243937(n)-3), where lpf = least prime factor (A020639).
; Submitted by [SG]ATA-Rolf
; 3,5,3,11,3,17,3,3,29,3,5,3,41,3,3,3,59,3,5,3,71,3,7,3,3,3,5,3,101,3,107,3,3,7,3,5,3,3,137,3,3,149,3,5,3,7,3,3,3,179,3,5,3,191,3,197,3,3,11,3,5,3,13,3,227,3,3,239,3,5,3,3,3,3,269,3,5,3

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,177985 ; A177983(n) - A177961(n).
  add $5,$3
  mul $3,4
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
mul $0,2
add $0,3
