; A163695: Number of n X 2 binary arrays with all 1s connected, a path of 1s from top row to lower right corner, and no 1 having more than two 1s adjacent.
; 2,5,7,11,18,29,47,76,123,199,322,521,843,1364,2207,3571,5778,9349,15127,24476,39603,64079,103682,167761,271443,439204,710647,1149851,1860498,3010349,4870847,7881196,12752043,20633239,33385282,54018521,87403803,141422324,228826127,370248451,599074578,969323029,1568397607,2537720636,4106118243,6643838879,10749957122,17393796001,28143753123,45537549124,73681302247,119218851371,192900153618,312119004989,505019158607,817138163596,1322157322203,2139295485799,3461452808002,5600748293801,9062201101803,14662949395604,23725150497407,38388099893011,62113250390418,100501350283429,162614600673847,263115950957276,425730551631123,688846502588399,1114577054219522,1803423556807921,2918000611027443,4721424167835364,7639424778862807,12360848946698171,20000273725560978,32361122672259149,52361396397820127,84722519070079276,137083915467899403,221806434537978679,358890350005878082,580696784543856761,939587134549734843,1520283919093591604,2459871053643326447,3980154972736918051,6440026026380244498,10420180999117162549,16860207025497407047,27280388024614569596,44140595050111976643,71420983074726546239,115561578124838522882,186982561199565069121,302544139324403592003,489526700523968661124,792070839848372253127,1281597540372340914251

mov $1,$0
sub $0,3
seq $1,168043 ; Let S(1)={1} and, for n>1 let S(n) be the smallest set containing x+1, x+2, and 2*x for each element x in S(n-1). a(n) is the number of elements in S(n).
add $0,$1
mov $2,$0
cmp $2,0
add $0,$2
add $0,4