; A250548: Numerator of the harmonic mean of the first n 9-gonal numbers.
; Submitted by PDW
; 1,9,216,6624,207000,9190800,825640200,16041009600,174445979400,2519775258000,8315258351400,716624083375200,33382738550561400,1114469886995665200,5970374394619635000,340709365452960504000,6878070315081640174500,26703096517375779501000,450985630071235387128000,4272495442780124720160000,318514535259258297887928000,49718602218088033356029904000,51978538682546580326758536000,8840871448961835749490408384000,9209241092668578905719175400000,565079033446144001654928602544000

add $0,1
lpb $0
  mov $2,$0
  mov $4,$0
  add $5,1
  sub $0,1
  max $1,1
  mul $2,21
  sub $2,15
  mul $2,$4
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
mul $1,$5
gcd $3,$1
div $1,$3
mov $0,$1
sub $0,6
div $0,6
add $0,1
