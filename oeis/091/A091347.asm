; A091347: a(n)=6*4^n - 12*3^n + 7*2^n - 1.
; Submitted by Jon Maiga
; 0,1,15,115,675,3451,16275,72955,316275,1340251,5590035,23054395,94314675,383578651,1553331795,6270493435,25253701875,101530450651,407669649555,1635323974075,6555235693875,26262769508251

mov $3,1
lpb $0
  sub $0,1
  mul $1,4
  add $2,$1
  mul $3,3
  add $1,$3
  mul $2,2
  add $2,2
lpe
mov $0,$2
div $0,2
