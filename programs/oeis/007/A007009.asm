; A007009: Number of 3-voter voting schemes with n linearly ranked choices.
; 1,4,12,27,54,96,160,250,375,540,756,1029,1372,1792,2304,2916,3645,4500,5500,6655,7986,9504,11232,13182,15379,17836,20580,23625,27000,30720,34816,39304,44217,49572,55404,61731,68590,76000,84000,92610,101871,111804,122452,133837,146004,158976,172800,187500,203125,219700,237276,255879,275562,296352,318304,341446,365835,391500,418500,446865,476656,507904,540672,574992,610929,648516,687820,728875,771750,816480,863136,911754,962407,1015132,1070004,1127061,1186380,1248000,1312000,1378420,1447341,1518804,1592892,1669647,1749154,1831456,1916640,2004750,2095875,2190060,2287396,2387929,2491752,2598912,2709504,2823576,2941225,3062500,3187500,3316275,3448926,3585504,3726112,3870802,4019679,4172796,4330260,4492125,4658500,4829440,5005056,5185404,5370597,5560692,5755804,5955991,6161370,6372000,6588000,6809430,7036411,7269004,7507332,7751457,8001504,8257536,8519680,8788000,9062625,9343620,9631116,9925179,10225942,10533472,10847904,11169306,11497815,11833500,12176500,12526885,12884796,13250304,13623552,14004612,14393629,14790676,15195900,15609375,16031250,16461600,16900576,17348254,17804787,18270252,18744804,19228521,19721560,20224000,20736000,21257640,21789081,22330404,22881772,23443267,24015054,24597216,25189920,25793250,26407375,27032380,27668436,28315629,28974132,29644032,30325504,31018636,31723605,32440500,33169500,33910695,34664266,35430304,36208992,37000422,37804779,38622156,39452740,40296625,41154000,42024960,42909696,43808304,44720977,45647812,46589004,47544651,48514950,49500000,50500000,51515050,52545351,53591004,54652212,55729077,56821804,57930496,59055360,60196500,61354125,62528340,63719356,64927279,66152322,67394592,68654304,69931566,71226595,72539500,73870500,75219705,76587336,77973504,79378432,80802232,82245129,83707236,85188780,86689875,88210750,89751520,91312416,92893554,94495167,96117372,97760404,99424381,101109540,102816000,104544000,106293660,108065221,109858804,111674652,113512887,115373754,117257376,119164000,121093750,123046875,125023500

mov $2,$0
mov $4,$0
add $4,1
lpb $4,1
  mov $0,$2
  sub $4,1
  sub $0,$4
  add $0,2
  mov $1,$0
  pow $1,2
  div $1,2
  mul $1,$0
  add $3,$1
lpe
mov $1,$3
sub $1,4
div $1,4
add $1,1
