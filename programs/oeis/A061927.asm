; A061927: a(n) = n(n+1)(2n+1)(n^2+n+3)/30.
; 0,1,9,42,138,363,819,1652,3060,5301,8701,13662,20670,30303,43239,60264,82280,110313,145521,189202,242802,307923,386331,479964,590940,721565,874341,1051974,1257382,1493703,1764303,2072784,2422992,2819025,3265241,3766266,4327002,4952635,5648643,6420804,7275204,8218245,9256653,10397486,11648142,13016367,14510263,16138296,17909304,19832505,21917505,24174306,26613314,29245347,32081643,35133868,38414124,41934957,45709365,49750806,54073206,58690967,63618975,68872608,74467744,80420769,86748585,93468618,100598826,108157707,116164307,124638228,133599636,143069269,153068445,163619070,174743646,186465279,198807687,211795208,225452808,239806089,254881297,270705330,287305746,304710771,322949307,342050940,362045948,382965309,404840709,427704550,451589958,476530791,502561647,529717872,558035568,587551601,618303609,650330010,683670010,718363611,754451619,791975652,830978148,871502373,913592429,957293262,1002650670,1049711311,1098522711,1149133272,1201592280,1255949913,1312257249,1370566274,1430929890,1493401923,1558037131,1624891212,1694020812,1765483533,1839337941,1915643574,1994460950,2075851575,2159877951,2246603584,2336092992,2428411713,2523626313,2621804394,2723014602,2827326635,2934811251,3045540276,3159586612,3277024245,3397928253,3522374814,3650441214,3782205855,3917748263,4057149096,4200490152,4347854377,4499325873,4654989906,4814932914,4979242515,5148007515,5321317916,5499264924,5681940957,5869439653,6061855878,6259285734,6461826567,6669576975,6882636816,7101107216,7325090577,7554690585,7790012218,8031161754,8278246779,8531376195,8790660228,9056210436,9328139717,9606562317,9891593838,10183351246,10481952879,10787518455,11100169080,11420027256,11747216889,12081863297,12424093218,12774034818,13131817699,13497572907,13871432940,14253531756,14644004781,15042988917,15450622550,15867045558,16292399319,16726826719,17170472160,17623481568,18086002401,18558183657,19040175882,19532131178,20034203211,20546547219,21069320020,21602680020,22146787221,22701803229,23267891262,23845216158,24433944383,25034244039,25646284872,26270238280,26906277321,27554576721,28215312882,28888663890,29574809523,30273931259,30986212284,31711837500,32450993533,33203868741,33970653222,34751538822,35546719143,36356389551,37180747184,38019990960,38874321585,39743941561,40629055194,41529868602,42446589723,43379428323,44328596004,45294306212,46276774245,47276217261,48292854286,49326906222,50378595855,51448147863,52535788824,53641747224,54766253465,55909539873,57071840706,58253392162,59454432387,60675201483,61915941516,63176896524,64458312525
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $2,$0
  add $4,$2
  add $3,$4
  sub $4,$0
  add $2,$0
  add $1,$3
  sub $0,1
lpe
