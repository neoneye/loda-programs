; A230269: Number of n X 2 0..2 arrays x(i,j) with each element horizontally or vertically next to at least one element with value (x(i,j)+1) mod 3, and upper left element zero.
; 0,0,2,8,30,108,386,1376,4902,17460,62186,221480,788814,2809404,10005842,35636336,126920694,452034756,1609945658,5733906488,20421610782,72732645324,259041157538,922588763264,3285848604870,11702723341140,41679867233162,148445048381768,528694879611630,1882974735598428,6706313966018546,23884891369252496,85067302039794582,302971688857888740,1079049670653255386,3843092389675543640,13687376510333141694,48748314310350512364,173619695951717820482,618355716475854486176,2202306541330999099494,7843631056944706270836,27935506253496117011498,99493780874377763576168,354352355130125524751502,1262044627139132101406844,4494838591677647353723538,16008605029311206263984304,57015492271288913499399990,203063686872489153026168580,723222045160045286077305722,2575793509225114164284254328,9173824617995433065007374430,32673060872436527523590631948,116366831853300448700786644706,414446617304774401149541198016,1476073515620924100850196883462,5257113781472321104849673046420,18723488375658811516249412906186,66684692689921076758447584811400,237501054821080853307841580246574,845872549843084713440419910362524,3012619759171415846936942891580722,10729604377200416967691668495467216,38214052649944082596948891269563094,136101366704233081726230010799623716,484732205412587410372587814937997338

trn $0,1
seq $0,7483 ; a(n) = 3*a(n-1) + 2*a(n-2), with a(0)=1, a(1)=5.
div $0,2
