; A256251: First differences of A256250.
; 1,4,4,12,4,12,20,28,4,12,20,28,36,44,52,60,4,12,20,28,36,44,52,60,68,76,84,92,100,108,116,124,4,12,20,28,36,44,52,60,68,76,84,92,100,108,116,124,132,140,148,156,164,172,180,188,196,204,212,220,228,236,244,252,4,12,20,28,36,44,52,60,68,76,84,92,100,108,116,124,132,140,148,156,164,172,180,188,196,204,212,220,228,236,244,252,260,268,276,284,292,300,308,316,324,332,340,348,356,364,372,380,388,396,404,412,420,428,436,444,452,460,468,476,484,492,500,508,4,12,20,28,36,44,52,60,68,76,84,92,100,108,116,124,132,140,148,156,164,172,180,188,196,204,212,220,228,236,244,252,260,268,276,284,292,300,308,316,324,332,340,348,356,364,372,380,388,396,404,412,420,428,436,444,452,460,468,476,484,492,500,508,516,524,532,540,548,556,564,572,580,588,596,604,612,620,628,636,644,652,660,668,676,684,692,700,708,716,724,732,740,748,756,764,772,780,788,796,804,812,820,828,836,844,852,860,868,876,884,892,900,908,916,924,932,940,948,956,964,972

mul $0,4
mov $5,$0
mov $2,$5
mov $1,1
lpb $0,1
  mul $0,2
  add $3,$4
  sub $0,1
  mov $4,$3
  mov $1,$4
  sub $3,3
  add $1,$0
  sub $0,$2
  mov $4,5
  sub $1,$3
lpe
