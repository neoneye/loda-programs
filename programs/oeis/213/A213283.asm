; A213283: Number of 4-length words w over n-ary alphabet such that for every prefix z of w we have #(z,a_i) = 0 or #(z,a_i) >= #(z,a_j) for all j>i and #(z,a_i) counts the occurrences of the i-th letter in z.
; 0,1,9,36,118,315,711,1414,2556,4293,6805,10296,14994,21151,29043,38970,51256,66249,84321,105868,131310,161091,195679,235566,281268,333325,392301,458784,533386,616743,709515,812386,926064,1051281,1188793,1339380,1503846,1683019,1877751,2088918,2317420,2564181,2830149,3116296,3423618,3753135,4105891,4482954,4885416,5314393,5771025,6256476,6771934,7318611,7897743,8510590,9158436,9842589,10564381,11325168,12126330,12969271,13855419,14786226,15763168,16787745,17861481,18985924,20162646,21393243,22679335,24022566,25424604,26887141,28411893,30000600,31655026,33376959,35168211,37030618,38966040,40976361,43063489,45229356,47475918,49805155,52219071,54719694,57309076,59989293,62762445,65630656,68596074,71660871,74827243,78097410,81473616,84958129,88553241,92261268,96084550,100025451,104086359,108269686,112577868,117013365,121578661,126276264,131108706,136078543,141188355,146440746,151838344,157383801,163079793,168929020,174934206,181098099,187423471,193913118,200569860,207396541,214396029,221571216,228925018,236460375,244180251,252087634,260185536,268476993,276965065,285652836,294543414,303639931,312945543,322463430,332196796,342148869,352322901,362722168,373349970,384209631,395304499,406637946,418213368,430034185,442103841,454425804,467003566,479840643,492940575,506306926,519943284,533853261,548040493,562508640,577261386,592302439,607635531,623264418,639192880,655424721,671963769,688813876,705978918,723462795,741269431,759402774,777866796,796665493,815802885,835283016,855109954,875287791,895820643,916712650,937967976,959590809,981585361,1003955868,1026706590,1049841811,1073365839,1097283006,1121597668,1146314205,1171437021,1196970544,1222919226,1249287543,1276079995,1303301106,1330955424,1359047521,1387581993,1416563460,1445996566,1475885979,1506236391,1537052518,1568339100,1600100901,1632342709,1665069336,1698285618,1731996415,1766206611,1800921114,1836144856,1871882793,1908139905,1944921196,1982231694,2020076451,2058460543,2097389070,2136867156,2176899949,2217492621,2258650368,2300378410,2342681991,2385566379,2429036866,2473098768,2517757425,2563018201,2608886484,2655367686,2702467243,2750190615,2798543286,2847530764,2897158581,2947432293,2998357480,3049939746,3102184719,3155098051,3208685418,3262952520,3317905081,3373548849,3429889596,3486933118,3544685235,3603151791,3662338654,3722251716,3782896893

mov $12,$0
mov $14,$0
lpb $14,1
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  lpb $11,1
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $5,$0
    lpb $0,1
      sub $0,2
      mov $2,$0
      mul $2,6
      mul $2,$0
      mov $0,1
      mul $2,2
      mov $5,5
      add $7,8
      add $7,$2
      add $5,$7
      sub $5,6
      mov $7,0
    lpe
    add $10,$5
  lpe
  add $13,$10
lpe
mov $1,$13
