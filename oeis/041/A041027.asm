; A041027: Denominators of continued fraction convergents to sqrt(18).
; Submitted by Jon Maiga
; 1,4,33,136,1121,4620,38081,156944,1293633,5331476,43945441,181113240,1492851361,6152518684,50713000833,209004522016,1722749176961,7100001229860,58522759015841,241191037293224,1988051057361633,8193395266739756,67535213191279681,278334248031858480,2294209197446147521,9455171037816448564,77935577499977736033,321197481037727392696,2647515425801796877601,10911259184244914903100,89937588899761116102401,370661614783289379312704,3055230507166076150604033,12591583643447593981728836

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  mul $2,8
lpe
mov $0,$2
div $0,8
