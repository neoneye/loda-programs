; A075150: a(n)=L(n)*C(n), L(n)=Lucas numbers (A000032), C(n)=reflected Lucas numbers (see comment to A061084).
; Submitted by Jamie Morken(s1.)
; 4,-1,9,-16,49,-121,324,-841,2209,-5776,15129,-39601,103684,-271441,710649,-1860496,4870849,-12752041,33385284,-87403801,228826129,-599074576,1568397609,-4106118241,10749957124,-28143753121,73681302249,-192900153616,505019158609,-1322157322201,3461452808004,-9062201101801,23725150497409,-62113250390416,162614600673849,-425730551631121,1114577054219524,-2918000611027441,7639424778862809,-20000273725560976,52361396397820129,-137083915467899401,358890350005878084,-939587134549734841,2459871053643326449,-6440026026380244496,16860207025497407049,-44140595050111976641,115561578124838522884,-302544139324403592001,792070839848372253129,-2073668380220713167376,5428934300813767249009,-14213134522220588579641,37210469265847998489924,-97418273275323406890121,255044350560122222180449,-667714778405043259651216,1748099984655007556773209,-4576585175559979410668401,11981655542024930675232004,-31368381450514812615027601,82123488809519507169850809,-215002084978043708894524816,562882766124611619513723649,-1473646213395791149646646121,3858055874062761829426214724,-10100521408792494338631998041,26443508352314721186469779409,-69230003648151669220777340176,181246502592140286475862241129,-474509504128269190206809383201,1242282009792667284144565908484,-3252336525249732662226888342241,8514727565956530702536099118249,-22291846172619859445381409012496,58360810951903047633608127919249,-152790586683089283455442974745241,400010949097364802732720796316484,-1047242260609005124742719414204201,2741715832729650571495437446296129,-7177905237579946589743592924684176,18791999880010189197735341327756409,-49198094402450621003462431058585041,128802283327341673812651951847998724,-337208755579574400434493424485411121,882823983411381527490828321608234649,-2311263194654570182037991540339292816,6050965600552329018623146299409643809,-15841633607002416873831447357889638601,41473935220454921602871195774259272004,-108580172054362347934782139964888177401,284266580942632122201475224120405260209

mov $2,$0
seq $0,5248 ; Bisection of Lucas numbers: a(n) = L(2*n) = A000032(2*n).
mod $2,2
mul $2,$0
mul $2,2
sub $0,$2
add $0,2