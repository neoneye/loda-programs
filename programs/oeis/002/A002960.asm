; A002960: The square sieve.
; 2,5,8,12,17,22,28,34,41,48,56,65,74,84,94,105,116,128,140,153,166,180,194,209,224,240,257,274,292,310,329,348,368,388,409,430,452,474,497,520,544,568,593,618,644,670,697,724,752,780,809,838,868,898,929,960,992,1025,1058,1092,1126,1161,1196,1232,1268,1305,1342,1380,1418,1457,1496,1536,1576,1617,1658,1700,1742,1785,1828,1872,1916,1961,2006,2052,2098,2145,2192,2240,2288,2337,2386,2436,2486,2537,2588,2640,2692,2745,2798,2852,2906,2961,3016,3072,3128,3185,3242,3300,3358,3417,3476,3536,3596,3657,3718,3780,3842,3905,3968,4032,4097,4162,4228,4294,4361,4428,4496,4564,4633,4702,4772,4842,4913,4984,5056,5128,5201,5274,5348,5422,5497,5572,5648,5724,5801,5878,5956,6034,6113,6192,6272,6352,6433,6514,6596,6678,6761,6844,6928,7012,7097,7182,7268,7354,7441,7528,7616,7704,7793,7882,7972,8062,8153,8244,8336,8428,8521,8614,8708,8802,8897,8992,9088,9184,9281,9378,9476,9574,9673,9772,9872,9972,10073,10174,10276,10378,10481,10584,10688,10792,10897,11002,11108,11214,11321,11428,11536,11644,11753,11862,11972,12082,12193,12304,12416,12528,12641,12754,12868,12982,13097,13212,13328,13444,13561,13678,13796,13914,14033,14152,14272,14392,14513,14634,14756,14878,15001,15124,15248,15372,15497,15622,15748,15874,16001,16128,16256,16385,16514,16644

mov $2,$0
add $2,1
mov $5,$0
lpb $2,1
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $4,$0
  lpb $0,1
    sub $0,1
    mul $0,2
    add $4,1
    trn $0,$4
  lpe
  mov $3,2
  div $4,2
  add $3,$4
  add $1,$3
lpe
