; A178704: Partial sums of floor(3^n/7).
; 0,0,1,4,15,49,153,465,1402,4213,12648,37954,113874,341634,1024915,3074758,9224289,27672883,83018667,249056019,747168076,2241504247,6724512762,20173538308,60520614948,181561844868,544685534629,1634056603912,4902169811763,14706509435317,44119528305981,132358584917973,397075754753950,1191227264261881,3573681792785676,10721045378357062,32163136135071222,96489408405213702,289468225215641143,868404675646923466,2605214026940770437,7815642080822311351,23446926242466934095,70340778727400802327,211022336182202407024,633067008546607221115,1899201025639821663390,5697603076919464990216,17092809230758394970696,51278427692275184912136,153835283076825554736457,461505849230476664209420,1384517547691429992628311,4153552643074289977884985,12460657929222869933655009,37381973787668609800965081,112145921363005829402895298,336437764089017488208685949,1009313292267052464626057904,3027939876801157393878173770,9083819630403472181634521370,27251458891210416544903564170,81754376673631249634710692571,245263130020893748904132077774,735789390062681246712396233385,2207368170188043740137188700219,6622104510564131220411566100723,19866313531692393661234698302235,59598940595077180983704094906772,178796821785231542951112284720383,536390465355694628853336854161218,1609171396067083886560010562483724,4827514188201251659680031687451244,14482542564603754979040095062353804,43447627693811264937120285187061485,130342883081433794811360855561184528,391028649244301384434082566683553659,1173085947732904153302247700050661053,3519257843198712459906743100151983237,10557773529596137379720229300455949789,31673320588788412139160687901367849446,95019961766365236417482063704103548417,285059885299095709252446191112310645332,855179655897287127757338573336931936078,2565538967691861383272015720010795808318,7696616903075584149816047160032387425038,23089850709226752449448141480097162275199,69269552127680257348344424440291486825682,207808656383040772045033273320874460477133,623425969149122316135099819962623381431487,1870277907447366948405299459887870144294551,5610833722342100845215898379663610432883743,16832501167026302535647695138990831298651320,50497503501078907606943085416972493895954051,151492510503236722820829256250917481687862246,454477531509710168462487768752752445063586832,1363432594529130505387463306258257335190760592,4090297783587391516162389918774772005572281872,12270893350762174548487169756324316016716845713,36812680052286523645461509268972948050150537236

mov $2,$0
mov $4,$0
lpb $4
  mov $0,$2
  sub $4,1
  sub $0,$4
  mov $3,3
  pow $3,$0
  div $3,7
  add $1,$3
lpe
mov $0,$1
