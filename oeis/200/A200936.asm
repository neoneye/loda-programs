; A200936: Successive values x of solutions Mordell's elliptic curve x^3-y^2 = d contained points {x,y} with quadratic extension sqrt(2) over rationals.
; Submitted by Orange Kid
; 22,190,2878,3862,111382,117118,3864190,3897622,131738902,131933758,4477986238,4479121942,152135692822,152142312190,5168228240638,5168266821142,175568164615702,175568389479358,5964152516784190,5964153827385622,202605635754466582,202605643393211518,6882627570077508478,6882627614599376662,233806732370186976022,233806732629679440190,7942546276649174174398,7942546278161607091222,269812766694875795788822,269812766703690900825598,9165691521472539353160190,9165691521523917550464022

mov $2,-1
add $0,2
lpb $0
  sub $0,1
  mov $3,$0
  add $3,$0
  add $3,2
  mod $3,4
  mul $3,$2
  add $1,1
  add $1,$3
  add $2,$1
lpe
mov $0,$2
pow $0,2
mul $0,8
sub $0,10
