; A027016: T(2n+1,n+1), T given by A027011.
; 1,5,28,98,291,806,2164,5729,15072,39542,103615,271370,710568,1860413,4870756,12751946,33385179,87403694,228826012,599074457,1568397480,4106118110,10749956983,28143752978,73681302096,192900153461,505019158444,1322157322034,3461452807827,9062201101622,23725150497220,62113250390225,162614600673648,425730551630918,1114577054219311,2918000611027226,7639424778862584,20000273725560749,52361396397819892,137083915467899162,358890350005877835,939587134549734590,2459871053643326188,6440026026380244233,16860207025497406776,44140595050111976366,115561578124838522599,302544139324403591714,792070839848372252832,2073668380220713167077,5428934300813767248700,14213134522220588579330,37210469265847998489603,97418273275323406889798,255044350560122222180116,667714778405043259650881,1748099984655007556772864,4576585175559979410668054,11981655542024930675231647,31368381450514812615027242,82123488809519507169850440,215002084978043708894524445,562882766124611619513723268,1473646213395791149646645738,3858055874062761829426214331,10100521408792494338631997646,26443508352314721186469779004,69230003648151669220777339769,181246502592140286475862240712,474509504128269190206809382782,1242282009792667284144565908055,3252336525249732662226888341810,8514727565956530702536099117808,22291846172619859445381409012053,58360810951903047633608127918796,152790586683089283455442974744786,400010949097364802732720796316019,1047242260609005124742719414203734,2741715832729650571495437446295652,7177905237579946589743592924683697,18791999880010189197735341327755920,49198094402450621003462431058584550,128802283327341673812651951847998223,337208755579574400434493424485410618,882823983411381527490828321608234136,2311263194654570182037991540339292301,6050965600552329018623146299409643284,15841633607002416873831447357889638074,41473935220454921602871195774259271467,108580172054362347934782139964888176862,284266580942632122201475224120405259660

mul $0,2
trn $0,1
seq $0,23537 ; a(n) = Lucas(n+4) - (3*n+7).
