; A202206: a(n) = 3*a(n-1)+3*a(n-2) with a(0)=1 and a(1)=2.
; Submitted by Jon Maiga
; 1,2,9,33,126,477,1809,6858,26001,98577,373734,1416933,5372001,20366802,77216409,292749633,1109898126,4207943277,15953524209,60484402458,229313780001,869394547377,3296124982134

mov $7,$0
mov $9,2
lpb $9
  mov $0,$7
  mov $4,0
  sub $9,1
  add $0,$9
  sub $0,1
  mov $3,$0
  mov $5,2
  lpb $5
    mov $0,$3
    sub $5,1
    add $0,$5
    max $0,0
    seq $0,108306 ; Expansion of (3*x+1)/(1-3*x-3*x^2).
    div $0,5
    mov $6,$5
    mul $6,$0
    add $4,$6
  lpe
  min $3,1
  mul $3,$0
  mov $0,$4
  sub $0,$3
  mov $2,$9
  mul $2,$0
  add $8,$2
lpe
min $7,1
mul $7,$0
mov $0,$8
sub $0,$7