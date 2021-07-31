; A191313: Sum of the abscissae of the first returns to the horizontal axis (assumed to be 0 if there are no such returns) in all dispersed Dyck paths of length n (i.e., Motzkin paths of length n with no (1,0) steps at positive heights).
; 0,0,2,5,15,30,71,134,296,551,1188,2211,4720,8815,18722,35105,74307,139842,295223,557366,1174031,2222606,4672473,8866776,18607461,35384676,74139407,141248270,295524297,563959752,1178389423,2252131246,4700155088,8995122383,18751860084,35931729267,74829035284,143548512019,298660097390,573538004333,1192217082630,2291728710405,4759880903176,9157927414279,19006069918346,36598255962761,75899343415392,146268087593055,303129377789932,584604354500587,1210759611140774,2336659517983397,4836418598142696,9340018225513191,19320687193078238,37335085702560221,77188228021904408,149245822059832343,308394643385458734,596625019537170477,1232218062623024676,2385139567229871651,4923696753071196146,9535382771498584049,19675066878824655123,38121810952534206738,78625013316961442839,152411989611799649302,314212462939096350599,609360368118449176454,1255749317385486250881,2436340938102897554304,5018780449676138550753,9741146932545783764448,20058945180452887296755,38948411111931468151538,80173653299235260538405,155731517025149583957540,320455751911577746803611,622687206815235040480154,1280903720989217716064051,2489829540603846890770226,5120073470257501100996997,9955776748716017799821700,20466638548738996742594767,39809451662573063537893582,81813854432753074865026613,159185106888089342046221876,327051864489604302003093303,636536874310949370727874358,1307420604597416213862272029,2545360643882796488761396252,5226638447174586613225733219,10178398604316107712822230114,20894769488771735037289531665,40701810117337819435675519248,83533424881403137686658295965,162761587395667475280202246300,333956718553686578918655361271,650869368610743929292831162614

mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  cal $0,226881 ; Number of n-length binary words w with #(w,0) >= #(w,1) >= 1, where #(w,x) gives the number of digits x in w.
  add $1,$0
lpe
