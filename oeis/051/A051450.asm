; A051450: Number of positive rational knots with 2n+1 crossings.
; Submitted by Simon Strandgaard
; 1,2,5,12,30,76,195,504,1309,3410,8900,23256,60813,159094,416325,1089648,2852242,7466468,19546175,51170460,133962621,350713222,918170280,2403786672,6293172025,16475700746,43133883845,112925875764,295643622054,774004793980,2026370442075,5305106018016,13888946779933,36361732975514,95196249968300,249227013404808,652484784543237,1708227330997438,4472197193518725,11708364225400920,30652895443595866,80250322042140692,210098070580492055,550043889533755332,1440033597752859645,3770056903291329166

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
mul $1,2
add $1,$3
add $1,1
mul $3,$1
mov $0,$3
div $0,2
