; A008771: Expansion of (1+x^10)/((1-x)*(1-x^2)*(1-x^3)*(1-x^4)).
; 1,1,2,3,5,6,9,11,15,18,24,28,36,42,52,60,73,83,99,112,131,147,170,189,216,239,270,297,333,364,405,441,487,528,580,626,684,736,800,858,929,993,1071,1142,1227,1305,1398,1483,1584,1677,1786,1887,2005,2114,2241,2359,2495,2622,2768,2904,3060,3206,3372,3528,3705,3871,4059,4236,4435,4623,4834,5033,5256,5467,5702,5925,6173,6408,6669,6917,7191,7452,7740,8014,8316,8604,8920,9222,9553,9869,10215,10546,10907,11253,11630,11991,12384,12761,13170,13563,13989,14398,14841,15267,15727,16170,16648,17108,17604,18082,18596,19092,19625,20139,20691,21224,21795,22347,22938,23509,24120,24711,25342,25953,26605,27236,27909,28561,29255,29928,30644,31338,32076,32792,33552,34290,35073,35833,36639,37422,38251,39057,39910,40739,41616,42469,43370,44247,45173,46074,47025,47951,48927,49878,50880,51856,52884,53886,54940,55968,57049,58103,59211,60292,61427,62535,63698,64833,66024,67187,68406,69597,70845,72064,73341,74589,75895,77172,78508,79814,81180,82516,83912,85278,86705,88101,89559,90986,92475,93933,95454,96943,98496,100017,101602,103155,104773,106358,108009,109627,111311,112962,114680,116364,118116,119834,121620,123372,125193,126979,128835,130656,132547,134403,136330,138221,140184,142111,144110,146073,148109,150108,152181,154217,156327,158400,160548,162658,164844,166992,169216,171402,173665,175889,178191,180454,182795,185097,187478,189819,192240,194621,197082,199503,202005,204466,207009,209511,212095,214638

mov $2,$0
cal $0,8763 ; Expansion of g.f.: x^4/((1-x)*(1-x^2)^2*(1-x^3)).
add $0,$2
mov $3,$0
cmp $3,0
add $0,$3
mov $1,$0
