; A118405: Row sums of triangle A118404.
; Submitted by Christian Krause
; 1,0,0,-2,4,-6,12,-26,52,-102,204,-410,820,-1638,3276,-6554,13108,-26214,52428,-104858,209716,-419430,838860,-1677722,3355444,-6710886,13421772,-26843546,53687092,-107374182,214748364,-429496730,858993460,-1717986918,3435973836,-6871947674

mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  add $3,$2
  mul $2,-2
  sub $3,$1
  add $1,$3
  add $1,$2
  sub $2,1
  add $3,1
  add $3,$2
lpe
mov $0,$3