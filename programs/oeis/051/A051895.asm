; A051895: Partial sums of second pentagonal numbers with even index (A049453).
; 0,7,33,90,190,345,567,868,1260,1755,2365,3102,3978,5005,6195,7560,9112,10863,12825,15010,17430,20097,23023,26220,29700,33475,37557,41958,46690,51765,57195,62992,69168,75735,82705,90090,97902,106153,114855,124020,133660,143787,154413,165550,177210,189405,202147,215448,229320,243775,258825,274482,290758,307665,325215,343420,362292,381843,402085,423030,444690,467077,490203,514080,538720,564135,590337,617338,645150,673785,703255,733572,764748,796795,829725,863550,898282,933933,970515,1008040,1046520,1085967,1126393,1167810,1210230,1253665,1298127,1343628,1390180,1437795,1486485,1536262,1587138,1639125,1692235,1746480,1801872,1858423,1916145,1975050,2035150,2096457,2158983,2222740,2287740,2353995,2421517,2490318,2560410,2631805,2704515,2778552,2853928,2930655,3008745,3088210,3169062,3251313,3334975,3420060,3506580,3594547,3683973,3774870,3867250,3961125,4056507,4153408,4251840,4351815,4453345,4556442,4661118,4767385,4875255,4984740,5095852,5208603,5323005,5439070,5556810,5676237,5797363,5920200,6044760,6171055,6299097,6428898,6560470,6693825,6828975,6965932,7104708,7245315,7387765,7532070,7678242,7826293,7976235,8128080,8281840,8437527,8595153,8754730,8916270,9079785,9245287,9412788,9582300,9753835,9927405,10103022,10280698,10460445,10642275,10826200,11012232,11200383,11390665,11583090,11777670,11974417,12173343,12374460,12577780,12783315,12991077,13201078,13413330,13627845,13844635,14063712,14285088,14508775,14734785,14963130,15193822,15426873,15662295,15900100,16140300,16382907,16627933,16875390,17125290,17377645,17632467,17889768,18149560,18411855,18676665,18944002,19213878,19486305,19761295,20038860,20319012,20601763,20887125,21175110,21465730,21758997,22054923,22353520,22654800,22958775,23265457,23574858,23886990,24201865,24519495,24839892,25163068,25489035,25817805,26149390,26483802,26821053,27161155,27504120,27849960,28198687,28550313,28904850,29262310,29622705,29986047,30352348,30721620,31093875

mov $2,$0
mov $0,2
mul $2,2
mov $4,$2
add $2,2
mul $2,2
sub $2,1
mul $2,$4
add $4,2
lpb $0,1
  sub $0,2
  mov $3,$2
  mul $4,$3
lpe
mov $1,$4
div $1,8
