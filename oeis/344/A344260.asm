; A344260: a(n) is the number of relations from an n-element set into a set of at most n elements.
; 1,3,21,585,69905,34636833,69810262081,567382630219905,18519084246547628289,2422583247133816584929793,1268889750375080065623288448001

mov $2,$0
lpb $0
  sub $0,1
  mov $3,2
  pow $3,$2
  add $4,1
  mul $4,$3
lpe
mov $0,$4
add $0,1