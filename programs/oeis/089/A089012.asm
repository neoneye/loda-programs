; A089012: a(n) = 1 if n is an exponent of the Weyl group W(E_6), 0 otherwise.
; 1,0,0,1,1,0,1,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $5,2
mov $4,6
mov $2,$0
lpb $4,1
  add $6,$0
  mov $3,$6
  lpb $4,1
    sub $4,$3
    trn $4,$2
    add $5,4
  lpe
  lpb $5,1
    sub $5,5
    sub $3,1
    trn $3,3
    sub $0,$6
    mov $4,$6
    trn $4,5
    trn $5,4
    mov $2,0
    mov $6,12
    mul $5,2
    mov $1,$5
  lpe
  mov $6,$2
  add $0,1
  trn $1,2
  add $1,3
lpe
sub $1,2
trn $1,$3
