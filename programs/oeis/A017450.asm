; A017450: a(n) = (11*n + 5)^2.
; 25,256,729,1444,2401,3600,5041,6724,8649,10816,13225,15876,18769,21904,25281,28900,32761,36864,41209,45796,50625,55696,61009,66564,72361,78400,84681,91204,97969,104976,112225,119716,127449,135424,143641,152100,160801,169744,178929,188356,198025,207936,218089,228484,239121,250000,261121,272484,284089,295936,308025,320356,332929,345744,358801,372100,385641,399424,413449,427716,442225,456976,471969,487204,502681,518400,534361,550564,567009,583696,600625,617796,635209,652864,670761,688900,707281,725904,744769,763876,783225,802816,822649,842724,863041,883600,904401,925444,946729,968256,990025,1012036,1034289,1056784,1079521,1102500,1125721,1149184,1172889,1196836,1221025,1245456,1270129,1295044,1320201,1345600,1371241,1397124,1423249,1449616,1476225,1503076,1530169,1557504,1585081,1612900,1640961,1669264,1697809,1726596,1755625,1784896,1814409,1844164,1874161,1904400,1934881,1965604,1996569,2027776,2059225,2090916,2122849,2155024,2187441,2220100,2253001,2286144,2319529,2353156,2387025,2421136,2455489,2490084,2524921,2560000,2595321,2630884,2666689,2702736,2739025,2775556,2812329,2849344,2886601,2924100,2961841,2999824,3038049,3076516,3115225,3154176,3193369,3232804,3272481,3312400,3352561,3392964,3433609,3474496,3515625,3556996,3598609,3640464,3682561,3724900,3767481,3810304,3853369,3896676,3940225,3984016,4028049,4072324,4116841,4161600,4206601,4251844,4297329,4343056,4389025,4435236,4481689,4528384,4575321,4622500,4669921,4717584,4765489,4813636,4862025,4910656,4959529,5008644,5058001,5107600,5157441,5207524,5257849,5308416,5359225,5410276,5461569,5513104,5564881,5616900,5669161,5721664,5774409,5827396,5880625,5934096,5987809,6041764,6095961,6150400,6205081,6260004,6315169,6370576,6426225,6482116,6538249,6594624,6651241,6708100,6765201,6822544,6880129,6937956,6996025,7054336,7112889,7171684,7230721,7290000,7349521,7409284,7469289,7529536

mov $4,$0
gcd $1,6
add $1,5
mul $1,$0
pow $1,2
add $1,25
mov $3,$4
mov $2,$3
mul $2,110
add $1,$2
