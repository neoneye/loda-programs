; A080962: 5th binomial transform of the periodic sequence (1,6,1,1,6,1...).
; Submitted by Jamie Morken(s3)
; 1,11,86,596,3896,24656,153056,938816,5714816,34616576,209010176,1259303936,7576795136,45544656896,273603485696,1642963091456,9863147257856,59200358383616,355288049647616,2132071895269376,12793805761150976,76768332125044736,460631982982823936,2763879858827165696,16583630996683882496,99503193354986848256,597024789629455302656,3582171255774868668416,21493117606641759420416,128959065927820746162176,773755836718805235531776,4642540784920354447425536,27855267767952218821492736

mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  mov $2,$1
  add $2,$1
  add $1,3
  add $1,$2
  mul $1,2
  mul $3,4
lpe
mov $0,$1
div $0,6
mul $0,5
add $0,1
