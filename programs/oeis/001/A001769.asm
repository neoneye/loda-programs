; A001769: Expansion of 1/((1+x)*(1-x)^7).
; 1,6,22,62,148,314,610,1106,1897,3108,4900,7476,11088,16044,22716,31548,43065,57882,76714,100386,129844,166166,210574,264446,329329,406952,499240,608328,736576,886584,1061208,1263576,1497105,1765518,2072862,2423526,2822260,3274194,3784858,4360202,5006617,5730956,6540556,7443260,8447440,9562020,10796500,12160980,13666185,15323490,17144946,19143306,21332052,23725422,26338438,29186934,32287585,35657936,39316432,43282448,47576320,52219376,57233968,62643504,68472481,74746518,81492390,88738062,96512724,104846826,113772114,123321666,133529929,144432756,156067444,168472772,181689040,195758108,210723436,226630124,243524953,261456426,280474810,300632178,321982452,344581446,368486910,393758574,420458193,448649592,478398712,509773656,542844736,577684520,614367880,652972040,693576625,736263710,781117870,828226230,877678516,929567106,983987082,1041036282,1100815353,1163427804,1228980060,1297581516,1369344592,1444384788,1522820740,1604774276,1690370473,1779737714,1873007746,1970315738,2071800340,2177603742,2287871734,2402753766,2522403009,2646976416,2776634784,2911542816,3051869184,3197786592,3349471840,3507105888,3670873921,3840965414,4017574198,4200898526,4391141140,4588509338,4793215042,5005474866,5225510185,5453547204,5689817028,5934555732,6188004432,6450409356,6722021916,7003098780,7293901945,7594698810,7905762250,8227370690,8559808180,8903364470,9258335086,9625021406,10003730737,10394776392,10798477768,11215160424,11645156160,12088803096,12546445752,13018435128,13505128785,14006890926,14524092478,15057111174,15606331636,16172145458,16754951290,17355154922,17973169369,18609414956,19264319404,19938317916,20631853264,21345375876,22079343924,22834223412,23610488265,24408620418,25229109906,26072454954,26939162068,27829746126,28744730470,29684646998,30650036257,31641447536,32659438960,33704577584,34777439488,35878609872,37008683152,38168263056,39357962721,40578404790,41830221510,43114054830,44430556500,45780388170,47164221490,48582738210,50036630281,51526599956,53053359892,54617633252,56220153808,57861666044,59542925260,61264697676,63027760537,64832902218,66680922330,68572631826,70508853108,72490420134,74518178526,76592985678,78715710865,80887235352,83108452504,85380267896,87703599424,90079377416,92508544744,94992056936,97530882289,100126001982,102778410190,105489114198,108259134516,111089504994,113981272938,116935499226,119953258425,123035638908,126183742972,129398686956,132681601360,136033630964,139455934948,142949687012,146516075497,150156303506,153871589026,157663165050,161532279700,165480196350,169508193750,173617566150,177809623425,182085691200

add $0,1
lpb $0
  mov $2,$0
  cal $2,151974 ; a(n) = n*(n+1)*(n+2)*(n+3)*(n+4)/8.
  trn $0,2
  add $1,$2
lpe
sub $1,15
div $1,15
add $1,1