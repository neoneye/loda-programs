; A090470: E.g.f.: 1/((1-4*x)*sqrt(1-2*x)).
; Submitted by Jon Maiga
; 1,5,43,531,8601,172965,4161555,116658675,3735104625,134498225925,5380583766075,236759435017875,11364769115001225,590975899833644325,33094863848730759075,1985698021207199173875,127084865256044709638625

mul $0,2
mov $1,4
mov $2,2
mov $3,$0
lpb $3
  mul $1,$3
  sub $3,1
  mul $2,$3
  add $2,$1
  mul $1,2
  sub $3,1
lpe
mov $0,$2
div $0,2