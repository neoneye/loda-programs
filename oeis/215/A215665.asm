; A215665: a(n) = 3*a(n-2) - a(n-3), with a(0)=0, a(1)=a(2)=-3.
; Submitted by Christian Krause
; 0,-3,-3,-9,-6,-24,-9,-66,-3,-189,57,-564,360,-1749,1644,-5607,6681,-18465,25650,-62076,95415,-211878,348321,-731049,1256841,-2541468,4501572,-8881245,16046184,-31145307,57019797,-109482105,202204698,-385466112,716096199

mov $4,3
lpb $0
  sub $0,1
  mov $2,$1
  add $3,$1
  add $1,$3
  add $2,2
  sub $3,3
  add $4,5
  mov $5,$4
  mov $4,$1
  mov $1,-3
  sub $5,$2
  add $1,$5
lpe
mov $0,$3