; A292696: a(n) = L(n)^2 - 5*(-1)^n = L(n+1)*L(n-1), where L = A000032.
; Submitted by Jon Maiga
; -1,6,4,21,44,126,319,846,2204,5781,15124,39606,103679,271446,710644,1860501,4870844,12752046,33385279,87403806,228826124,599074581,1568397604,4106118246,10749957119,28143753126,73681302244,192900153621,505019158604,1322157322206,3461452807999,9062201101806,23725150497404,62113250390421,162614600673844,425730551631126,1114577054219519,2918000611027446,7639424778862804,20000273725560981,52361396397820124,137083915467899406,358890350005878079,939587134549734846,2459871053643326444,6440026026380244501,16860207025497407044,44140595050111976646,115561578124838522879,302544139324403592006,792070839848372253124,2073668380220713167381,5428934300813767249004,14213134522220588579646,37210469265847998489919,97418273275323406890126,255044350560122222180444,667714778405043259651221,1748099984655007556773204,4576585175559979410668406,11981655542024930675231999,31368381450514812615027606,82123488809519507169850804,215002084978043708894524821,562882766124611619513723644,1473646213395791149646646126,3858055874062761829426214719,10100521408792494338631998046,26443508352314721186469779404,69230003648151669220777340181,181246502592140286475862241124,474509504128269190206809383206,1242282009792667284144565908479,3252336525249732662226888342246,8514727565956530702536099118244,22291846172619859445381409012501,58360810951903047633608127919244,152790586683089283455442974745246,400010949097364802732720796316479,1047242260609005124742719414204206,2741715832729650571495437446296124,7177905237579946589743592924684181,18791999880010189197735341327756404,49198094402450621003462431058585046,128802283327341673812651951847998719,337208755579574400434493424485411126,882823983411381527490828321608234644,2311263194654570182037991540339292821,6050965600552329018623146299409643804,15841633607002416873831447357889638606,41473935220454921602871195774259271999,108580172054362347934782139964888177406,284266580942632122201475224120405260204

mov $2,1
mov $3,-1
mov $4,2
lpb $0
  sub $0,1
  mov $3,$4
  mov $4,$2
  add $2,$3
lpe
mul $3,$2
mov $0,$3
