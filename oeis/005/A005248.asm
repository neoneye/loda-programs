; A005248: Bisection of Lucas numbers: a(n) = L(2*n) = A000032(2*n).
; 2,3,7,18,47,123,322,843,2207,5778,15127,39603,103682,271443,710647,1860498,4870847,12752043,33385282,87403803,228826127,599074578,1568397607,4106118243,10749957122,28143753123,73681302247,192900153618,505019158607,1322157322203,3461452808002,9062201101803,23725150497407,62113250390418,162614600673847,425730551631123,1114577054219522,2918000611027443,7639424778862807,20000273725560978,52361396397820127,137083915467899403,358890350005878082,939587134549734843,2459871053643326447,6440026026380244498,16860207025497407047,44140595050111976643,115561578124838522882,302544139324403592003,792070839848372253127,2073668380220713167378,5428934300813767249007,14213134522220588579643,37210469265847998489922,97418273275323406890123,255044350560122222180447,667714778405043259651218,1748099984655007556773207,4576585175559979410668403,11981655542024930675232002,31368381450514812615027603,82123488809519507169850807,215002084978043708894524818,562882766124611619513723647,1473646213395791149646646123,3858055874062761829426214722,10100521408792494338631998043,26443508352314721186469779407,69230003648151669220777340178,181246502592140286475862241127,474509504128269190206809383203,1242282009792667284144565908482,3252336525249732662226888342243,8514727565956530702536099118247,22291846172619859445381409012498,58360810951903047633608127919247,152790586683089283455442974745243,400010949097364802732720796316482,1047242260609005124742719414204203,2741715832729650571495437446296127,7177905237579946589743592924684178,18791999880010189197735341327756407,49198094402450621003462431058585043,128802283327341673812651951847998722,337208755579574400434493424485411123,882823983411381527490828321608234647

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
lpe
mov $0,$1