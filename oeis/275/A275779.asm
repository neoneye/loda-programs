; A275779: a(n) = (2^(n^2) - 1)/(1 - 1/2^n).
; 2,20,584,69904,34636832,69810262080,567382630219904,18519084246547628288,2422583247133816584929792,1268889750375080065623288448000,2659754699919401766201267083003561984

add $0,1
mov $2,$0
lpb $0
  sub $0,1
  mov $3,2
  pow $3,$2
  add $4,1
  mul $4,$3
lpe
mov $0,$4
