; A209427: T(n,k) = binomial(n,k)^n.
; 1,1,1,1,4,1,1,27,27,1,1,256,1296,256,1,1,3125,100000,100000,3125,1,1,46656,11390625,64000000,11390625,46656,1,1,823543,1801088541,64339296875,64339296875,1801088541,823543,1,1,16777216,377801998336,96717311574016,576480100000000,96717311574016,377801998336,16777216,1,1,387420489,101559956668416,208215748530929664,8004512848309157376,8004512848309157376,208215748530929664,101559956668416,387420489,1,1,10000000000,34050628916015625,619173642240000000000,166798809782010000000000,1032774265740240721281024,166798809782010000000000,619173642240000000000,34050628916015625,10000000000,1,1,285311670611,13931233916552734375,2467876294615567236328125,5054210651372681700000000000,204673554139436097229551679488,204673554139436097229551679488,5054210651372681700000000000,2467876294615567236328125,13931233916552734375,285311670611,1,1,8916100448256,6831675453247426400256,12855002631049216000000000000,216402556571320625160840087890625,60911904571038890498200890073153536,387314409522870177464536579782475776,60911904571038890498200890073153536,216402556571320625160840087890625,12855002631049216000000000000,6831675453247426400256,8916100448256,1,1,302875106592253,3955759092264800909058048,85656126426699929330201121120256,12763757471248496969074177908935546875

lpb $0
  add $2,1
  sub $0,$2
  mov $1,$2
  bin $1,$0
lpe
pow $1,$2
mov $0,$1
