; A001159: sigma_4(n): sum of 4th powers of divisors of n.
; 1,17,82,273,626,1394,2402,4369,6643,10642,14642,22386,28562,40834,51332,69905,83522,112931,130322,170898,196964,248914,279842,358258,391251,485554,538084,655746,707282,872644,923522,1118481,1200644,1419874,1503652,1813539,1874162,2215474,2342084,2734994,2825762,3348388,3418802,3997266,4158518,4757314,4879682,5732210,5767203,6651267,6848804,7797426,7890482,9147428,9165892,10494338,10686404,12023794,12117362,14013636,13845842,15699874,15956486,17895697,17879812,20410948,20151122,22801506,22947044,25562084,25411682,29023267,28398242,31860754,32082582,35577906,35170084,39815428,38950082,43760530,43584805,48037954,47458322,53771172,52284772,58119634,57997124,63970898,62742242,70694806,68605924,76396866,75728804,82954594,81581572,91715442,88529282,98042451,97266806,106811523

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,4
  add $1,$3
lpe
add $1,1
mov $0,$1
