; A041415: Denominators of continued fraction convergents to sqrt(222).
; Submitted by [AF] Kalianthys
; 1,1,9,10,289,299,2681,2980,86121,89101,798929,888030,25663769,26551799,238078161,264629960,7647717041,7912347001,70946493049,78858840050,2278994014449,2357852854499,21141816850441,23499669704940,679132568588761,702632238293701,6300190474938369,7002822713232070,202379226445436329,209382049158668399,1877435619714783521,2086817668873451920,60308330348171437281,62395148017044889201,559469514484530550889,621864662501575440090,17971680064528642873409,18593544727030218313499,166720037880770389381401

mov $1,1
lpb $0
  sub $0,1
  add $3,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40207 ; Continued fraction for sqrt(222).
  mul $1,$2
  add $1,$4
lpe
mov $0,$1
