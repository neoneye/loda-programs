; A202654: Number of ways to place 3 nonattacking semi-queens on an n X n board.
; 0,0,3,52,370,1620,5285,14168,33012,69240,133815,242220,415558,681772,1076985,1646960,2448680,3552048,5041707,7018980,9603930,12937540,17184013,22533192,29203100,37442600,47534175,59796828,74589102,92312220,113413345,138388960,167788368,202217312,242341715,288891540,342664770,404531508,475438197,556411960,648565060,753099480,871311623,1004597132,1154455830,1322496780,1510443465,1720139088,1953551992,2212781200,2500062075,2817772100,3168436778,3554735652,3979508445,4445761320,4956673260,5515602568,6126093487,6791882940,7516907390,8305309820,9161446833,10089895872,11095462560,12183188160,13358357155,14626504948,15993425682,17465180180,19048104005,20748815640,22574224788,24531540792,26628281175,28872280300,31271698150,33835029228,36571111577,39489135920,42598654920,45909592560,49432253643,53177333412,57155927290,61379540740,65860099245,70609958408,75641914172,80969213160,86605563135,92565143580,98862616398,105513136732,112532363905,119936472480,127742163440,135966675488,144627796467,153743874900,163333831650,173417171700,184013996053,195145013752,206831554020,219095578520,231959693735,245447163468,259581921462,274388584140,289892463465,306119579920,323096675608,340851227472,359411460635,378806361860,399065693130,420220005348,442300652157,465339803880,489370461580,514426471240,540542538063,567754240892,596098046750,625611325500,656332364625,688300384128,721555551552,756138997120,792092828995,829460148660,868285066418,908612717012,950489275365,993961972440,1039079111220,1085890082808,1134445382647,1184796626860,1236996568710,1291099115180,1347159343673,1405233518832,1465379109480,1527654805680,1592120535915,1658837484388,1727868108442,1799276156100,1873126683725,1949486073800,2028422052828,2110003709352,2194301512095,2281387328220,2371334441710,2464217571868,2560112891937,2659098047840,2761252177040,2866655927520,2975391476883,3087542551572,3203194446210,3322434043060,3445349831605,3572031928248,3702572096132,3837063765080,3975602051655,4118283779340,4265207498838,4416473508492,4572183874825,4732442453200,4897354908600,5067028736528,5241573284027,5421099770820,5605721310570,5795552932260,5990711601693,6191316243112,6397487760940,6609349061640,6827025075695,7050642779708,7280331218622,7516221528060,7758446956785,8007142889280,8262446868448,8524498618432,8793440067555,9069415371380,9352570935890,9643055440788,9941019862917,10246617499800,10560003993300,10881337353400,11210777982103,11548488697452,11894634757670,12249383885420,12612906292185,12985374702768,13366964379912,13757853149040,14158221423115,14568252227620,14988131225658,15418046743172,15858189794285,16308754106760,16769936147580,17241935148648,17724953132607,18219194938780,18724868249230,19242183614940,19771354482113,20312597218592,20866131140400,21432178538400,22010964705075,22602717961428,23207669684002,23826054332020,24458109474645,25104075818360,25764197234468,26438720786712,27127896759015,27831978683340,28551223367670,29285890924108,30036244797097,30802551791760,31585082102360,32384109340880,33199910565723,34032766310532,34882960613130,35750781044580,36636518738365,37540468419688,38462928434892,39404200781000

mov $2,$0
mov $3,$0
mov $0,1
pow $2,2
mov $1,$2
sub $1,$0
sub $2,$3
pow $2,2
add $2,$3
mul $1,$2
div $1,6
