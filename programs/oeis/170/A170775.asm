; A170775: a(n) = n^8*(n^3 + 1)/2.
; 0,1,1152,91854,2129920,24609375,182238336,991545772,4303355904,15712053165,50050000000,142763014746,371719176192,896488062379,2025520479360,4326159375000,8798240505856,17139436032537,32139715019904,58253621230630,102412800000000,175157661700791,292186588642432,476444034449604,760895609241600,1192169189453125,1835276657026176,2779671498046002,4146943634735104,6100505006059395,8857678050000000,12704664893721136,18014948265295872,25271756461172529,35095314715968640,48275704624218750,65812262476087296,88960567129457167,119288199007845504,158740594665866460,209718476800000000,275168508320738781,358689001881232512,464652713835750154,598348964757012480,766147558173046875,975687215909977216,1236091513185337032,1558215580245295104,1954927140756778825,2441425781250000000,3035604691576416726,3758459484539748352,4634549094531301479,5692514171133525120,6965658825245312500,8492602053346983936,10318005661099956597,12493386031623627904,15078017637587723490,18139936780800000000,21757054659374417971,26018389511971339392,31025428272166545504,36893628884907458560,43754075192450390625,51755297090359395456,61065269486322786862,71873604466964987904,84393951991776427455,98866625390050000000,115561468937616405516,134780985836549701632,156863746014225801229,182188094299537564800,211176180725097656250,244298335946311499776,282077816062714498827,325095942475397119104,373997663818165417720,429497568460800000000,492386377601900042361,563537950547867731072,643916835415158987654,734586400196575395840,836717580900696484375,951598285308167584896,1080643492791102963492,1225406092613993365504,1387588505177898021285,1569055132786050000000,1771845688700026991506,1998189455523073523712,2250520526292761623779,2531494084090721303680,2844003778484456250000,3191200259707099938816,3576510934157199251857,4003661007564092671104,4476695885017054365150

mov $1,$0
pow $1,8
mov $2,$0
pow $2,3
mul $2,$1
add $1,$2
div $1,2