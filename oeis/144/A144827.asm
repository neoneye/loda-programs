; A144827: Partial products of successive terms of A017029; a(0)=1.
; 1,4,44,792,19800,633600,24710400,1136678400,60243955200,3614637312000,242180699904000,17921371792896000,1451631115224576000,127743538139762688000,12135636123277455360000,1237834884574300446720000,134924002418598748692480000,15651184280557454848327680000,1925095666508566946344304640000,250262436646113703024759603200000,34285953820517577314392065638400000,4937177350154531133272457451929600000

mov $2,4
mov $3,4
mov $4,$0
lpb $4
  mul $2,$3
  add $3,7
  sub $4,1
lpe
mov $0,$2
div $0,4
