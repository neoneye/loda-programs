; A083335: a(n)=12a(n-2)-25a(n-4).
; Submitted by Jon Maiga
; 1,1,7,12,59,119,533,1128,4921,10561,45727,98532,425699,918359,3965213,8557008,36940081,79725121,344150647,742776252,3206305739,6920186999,29871902693,64472837688,278305188841,600669377281,2592864698767

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  mul $3,5
  add $3,$2
lpe
mov $0,$2
