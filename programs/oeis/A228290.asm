; A228290: a(n) = n^6 + n^5 + n^4 + n^3 + n^2 + n.
; 0,6,126,1092,5460,19530,55986,137256,299592,597870,1111110,1948716,3257436,5229042,8108730,12204240,17895696,25646166,36012942,49659540,67368420,90054426,118778946,154764792,199411800,254313150,321272406,402321276,499738092,616067010,754137930,917087136,1108378656,1331826342,1591616670,1892332260,2238976116,2636996586,3092313042,3611342280,4201025640,4868856846,5622910566,6471871692,7425065340,8492487570,9684836826,11013546096,12490815792,14129647350,15943877550,17948213556,20158268676,22590598842,25262739810,28193245080,31401724536,34908883806,38736564342,42907784220,47446779660,52379047266,57731386986,63531945792,69810262080,76597310790,83925549246,91828963716,100343116692,109505194890,119354057970,129930287976,141276239496,153436090542,166455894150,180383630700,195269260956,211164779826,228124270842,246203961360,265462278480,285959905686,307759840206,330927451092,355530538020,381639390810,409326849666,438668366136,469742064792,502628805630,537412247190,574178910396,613018243116,654022685442,697287735690,742912017120,790997345376,841648796646,894974776542,951087089700,1010101010100,1072135352106,1137312542226,1205758691592,1277603669160,1352981175630,1432028818086,1514888185356,1601704924092,1692628815570,1787813853210,1887418320816,1991604871536,2100540607542,2214397160430,2333350772340,2457582377796,2587277686266,2722627265442,2863826625240,3011076302520,3164581946526,3324554405046,3491209811292,3664769671500,3845460953250,4033516174506,4229173493376,4432676798592,4644275800710,4864226124030,5092789399236,5330233356756,5576831920842,5832865304370,6098620104360,6374389398216,6660472840686,6957176761542,7264814263980,7583705323740,7914176888946,8256562980666,8611204794192,8978450801040,9358656851670,9752186278926,10159410002196,10580706632292,11016462577050,11467072147650,11932937665656,12414469570776,12912086529342,13426215543510,13957292061180,14505760086636,15072072291906,15656690128842,16260083941920,16882733081760,17525126019366,18187760461086,18871143464292,19575791553780,20302230838890,21050997131346,21822636063816,22617703209192,23436764200590,24280394852070,25149181280076,26043720025596,26964618177042,27912493493850,28887974530800,29891700763056,30924322711926,31986502071342,33078911835060,34202236424580,35357171817786,36544425678306,37764717485592,39018778665720,40307352722910,41631195371766,42991074670236,44387771153292,45822077967330,47294801005290,48806759042496,50358783873216,51951720447942,53586427011390,55263775241220,56984650387476,58749951412746,60560591133042,62417496359400,64321608040200,66273881404206,68275286104326,70326806362092,72429441112860,74584204151730,76792124280186,79054245453456,81371626928592,83745343413270,86176485215310,88666158392916,91215484905636,93825602766042,96497666192130,99232845760440,102032328559896,104897318346366,107829035697942,110828718170940,113897620456620,117037014538626,120248189851146,123532453437792,126891130111200,130325562613350,133837111776606,137427156685476,141097094839092,144848342314410,148682333930130,152600523411336,156604383554856,160695406395342,164875103372070,169145005496460,173506663520316,177961648104786,182511549990042,187157980165680,191902570041840,196746971621046,201692857670766,206741921896692,211895879116740,217156465435770,222525438421026,228004577278296,233595683028792,239300578686750

mov $3,$0
lpb $0,1
  add $1,$0
  sub $0,1
lpe
add $1,$1
mov $4,$3
mov $6,$3
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,1
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,1
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,1
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,1
lpb $2,1
  add $1,$4
  sub $2,1
lpe
