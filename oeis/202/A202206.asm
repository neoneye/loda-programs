; A202206: a(n) = 3*a(n-1)+3*a(n-2) with a(0)=1 and a(1)=2.
; Submitted by Christian Krause
; 1,2,9,33,126,477,1809,6858,26001,98577,373734,1416933,5372001,20366802,77216409,292749633,1109898126,4207943277,15953524209,60484402458,229313780001,869394547377,3296124982134

mov $2,1
mov $4,-1
lpb $0
  sub $0,1
  mul $2,3
  mov $3,$4
  mov $4,$2
  add $2,$3
lpe
mov $0,$2
