; A180168: a(n) = 2*a(n-1) + 5*a(n-2), a(0) = 1, a(1) = 3.
; Submitted by Simon Strandgaard
; 1,3,11,37,129,443,1531,5277,18209,62803,216651,747317,2577889,8892363,30674171,105810157,364991169,1259033123,4343022091,14981209797,51677530049,178261109083,614909868411,2121125282237,7316799906529,25239226224243,87062451981131,300321035083477,1035954330072609,3573513835562603,12326799321488251,42521167820789517,146676332249020289,505958503601988163,1745298668449077771,6020389854908096357,20767273052061581569,71636495378663644923,247109356017635197691,852401188928588619997

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  add $3,$1
  mov $1,$2
  mul $1,6
  add $2,$3
lpe
mov $0,$2
