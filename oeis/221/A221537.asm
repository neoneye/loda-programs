; A221537: Number of 0..3 arrays of length n with each element differing from at least one neighbor by something other than 1, starting with 0.
; Submitted by Skillz
; 0,3,8,30,103,364,1276,4483,15740,55274,194095,681576,2393384,8404483,29512736,103635366,363920471,1277923892,4487489988,15758032643,55335074484,194311722642,682334774239,2396050726160,8413845078800,29545613637123,103750815117048,364325878272750,1279347496494023,4492489044547644,15775587063475276,55396717661299843,194528185562796460,683094893992061434,2398719922503952655,8423218087594484216,29578527399362092984,103866393344763356163,364731736667923722896,1280772687381530272246

mov $1,1
lpb $0
  sub $0,1
  add $4,$1
  add $4,$1
  add $1,$3
  add $3,$1
  add $5,$2
  add $1,$5
  add $1,1
  mov $2,$3
  add $2,$4
  mov $3,$5
lpe
mov $0,$2
