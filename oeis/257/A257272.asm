; A257272: a(n) = 2^(n-1)*(2^n+7).
; 4,9,22,60,184,624,2272,8640,33664,132864,527872,2104320,8402944,33583104,134275072,536985600,2147713024,8590393344,34360655872,137440788480,549759483904,2199030595584,8796107702272,35184401448960,140737547075584,562950070861824,2251800048566272,9007199724503040,36028797958488064,144115189954904064,576460756061519872,2305843016729886720,9223372051887161344,36893488177483874304,147573952649805955072,590295810478964736000,2361183241675340775424,9444732966220326764544,37778931863919234383872,151115727453752792186880,604462909811162878050304,2417851639236954930806784,9671406556932426560438272,38685626227698919916175360,154742504910734107013545984,618970019642813282751873024,2475880078571006840402870272,9903520314283534780402237440,39614081257133153959190462464,158456325028530645511924875264,633825300114118641398025551872,2535301200456466684292754309120,10141204801825850974572321439744,40564819207303372373091894165504,162259276829213426441972793475072,649037107316853579667101607526400,2596148429267414066466827297357824,10384593717069655761464150923935744,41538374868278622037050287164751872,166153499473114486130588515597025280,664613997892457940487128796264136704,2658455991569831753878064652808617984,10633823966279326999371357546738614272,42535295865117307965203628057962741760,170141183460469231796250907973867536384,680564733841876927055876423379503284224,2722258935367507707965251276486079414272,10889035741470030831344496271880450211840,43556142965880123324344967419394065956864,174224571863520493295313834341320794046464,696898287454081973177123266692772236623872,2787593149816327892700228925426067067371520,11150372599265311570784387419014224511238144,44601490397061246283104493110676810528456704,178405961588244985132351859311947067080835072,713623846352979940529275210986267918257356800,2854495385411919762116836391422030972897460224,11417981541647679048466816660642042491325906944,45671926166590716193866208832476007164775759872,182687704666362864775462719709719703058047303680,730750818665451459101846647598510161030077743104,2923003274661805836407378127913303341716088029184,11692013098647223345629495586691738762055906230272,46768052394588893382517948496844005838606733148160,187072209578355573530071726287530124935193149046784,748288838313422294120286769750428702902305029095424,2993155353253689176481146808202331217932284982198272,11972621413014756705924586691210557684375269660426240,47890485652059026823698345681644696362793338104971264,191561942608236107294793380560183716701757871346417664,766247770432944429179173517907944729308200523238735872,3064991081731777716716694062966198642235140168661073920,12259964326927110866866776234533634018945236826056556544,49039857307708443467467104903472214975790299607050747904,196159429230833773869868419544564217703179903033852035072,784637716923335095479473678039607586412757021346706227200,3138550867693340381917894711881131776851102903809421082624,12554203470773361527671578846969929969804561252082876678144,50216813883093446110686315386770525604018544282021891407872,200867255532373784442745261544863713865674775675468335022080

mov $1,2
pow $1,$0
add $1,4
bin $1,2
sub $1,6
mov $0,$1
