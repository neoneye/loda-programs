; A202206: a(n) = 3*a(n-1)+3*a(n-2) with a(0)=1 and a(1)=2.
; 1,2,9,33,126,477,1809,6858,26001,98577,373734,1416933,5372001,20366802,77216409,292749633,1109898126,4207943277,15953524209,60484402458,229313780001,869394547377,3296124982134

mov $6,$0
mov $8,2
lpb $8
  mov $0,$6
  mov $3,0
  sub $8,1
  add $0,$8
  sub $0,1
  mov $2,$0
  mov $4,2
  lpb $4
    mov $0,$2
    sub $4,1
    add $0,$4
    trn $0,1
    seq $0,103820 ; Whitney transform of 3^n.
    mov $5,$4
    mul $5,$0
    add $3,$5
    mov $7,$0
  lpe
  min $2,1
  mul $2,$7
  mov $7,$3
  sub $7,$2
  mov $9,$8
  mul $9,$7
  add $1,$9
lpe
min $6,1
mul $6,$7
sub $1,$6
