; A051001: Sum of 4th powers of odd divisors of n.
; 1,1,82,1,626,82,2402,1,6643,626,14642,82,28562,2402,51332,1,83522,6643,130322,626,196964,14642,279842,82,391251,28562,538084,2402,707282,51332,923522,1,1200644,83522,1503652,6643,1874162,130322,2342084,626,2825762,196964,3418802,14642,4158518,279842,4879682,82,5767203,391251,6848804,28562,7890482,538084,9165892,2402,10686404,707282,12117362,51332,13845842,923522,15956486,1,17879812,1200644,20151122,83522,22947044,1503652,25411682,6643,28398242,1874162,32082582,130322,35170084,2342084,38950082,626,43584805,2825762,47458322,196964,52284772,3418802,57997124,14642,62742242,4158518,68605924,279842,75728804,4879682,81581572,82,88529282,5767203,97266806,391251,104060402,6848804,112550882,28562,123299464,7890482,131079602,538084,141158162,9165892,153681284,2402,163047362,10686404,175181092,707282,189737366,12117362,200619844,51332,214373523,13845842,231712484,923522,244531876,15956486,260144642,1,280341764,17879812,294499922,1200644,313033444,20151122,336840584,83522,352275362,22947044,373301042,1503652,400133924,25411682,418204804,6643,442758532,28398242,472910646,1874162,492884402,32082582,519885602,130322,554836646,35170084,578124772,2342084,607573202,38950082,647019524,626,672180484,43584805,705911762,2825762,751603144,47458322,777796322,196964,815759283,52284772,865729046,3418802,895745042,57997124,939784902,14642,993623684,62742242,1026625682,4158518,1073283122,68605924,1135359044,279842,1173225412,75728804,1222929124,4879682,1292477768,81581572,1330863362,82,1387488002,88529282,1466144584,5767203,1506138482,97266806,1568239202,391251,1652392004,104060402,1698891364,6848804,1768927012,112550882,1858990406,28562,1908174724,123299464,1982119442,7890482,2083757924,131079602,2140170052,538084,2218299844,141158162,2328655844,9165892,2385555364,153681284,2472973442,2402,2599080393,163047362,2655237842,10686404,2750058482,175181092,2883946888,707282,2947295522,189737366,3054680932,12117362,3193906724,200619844,3262808642,51332,3373402562,214373523,3530369206,13845842,3610269078,231712484,3722256964,923522,3891582404,244531876

add $0,1
mov $2,$0
lpb $0
  dif $2,2
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