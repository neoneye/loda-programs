; A220633: Number of ways to reciprocally link elements of an 3 X n array either to themselves or to exactly two horizontal or antidiagonal neighbors.
; 1,1,3,12,44,158,564,2010,7160,25502,90828,323490,1152128,4103366,14614356,52049802,185378120,660233966,2351458140,8374842354,29827443344,106232014742,378350930916,1347516822234,4799252328536,17092790630078,60876876547308,216816210902082,772202385800864,2750239579206758,9795123509222004,34885849686079530,124247796076682600,442515087602206862,1576040854959985788,5613152740084371090,19991539930173084848,71200925270687996726,253585855672410159876,903159417558606473082,3216649964020639739000,11456268727179132163166,40802106109578675967500,145318855783094292228834,517560779568440228621504,1843320050271509270322182,6565081709951408268209556,23381885230397243345273034,83275819111094546572238216,296591227794078126407260718,1056325321604423472366258588,3762158420401426669913297202,13399125904413126954472408784,47721694554042234203243820758,169963335470952956518676279844,605333395520943337962516481050,2155926857504735926924902002840,7678447363556094456699738970622,27347195805677755223949020917548,97398482144145454585246540693890,346889838043791874203637663916768,1235466478419666531781406073138086,4400179111346583343751493547247796,15671470290879083094817292788019562,55814769095330415971954865458554280,198787247867749414105499181951701966,707991281793909074260407276772214460,2521548341117226050992220194220047314,8980627586939496301497475136204570864,31984979443052941006476865797053807222,113916193503037815622425547663570563396,405718539395219328880230374584819304634,1444988005191733617885542219081599040696,5146401094365639511417087406414435731358,18329179293480385770022346657406505275468,65280340069172436332901214785048387289122,232499378794478080538748337669958172418304,828058816521779114282047442579971291833158,2949175207154293503923639003079830220336084,10503643254506438740335011894399433244674570,37409280177827903228852313689357960174695880,133235127042496587167226964856872747013436782,474523941483145567959385521949334161389702108,1690042078534429878212610495561747978195979890,6019174118569580770556602530583912257367343888,21437606512777602068095028582875232728493991446,76351167775471967745398290809793522700216662116,271928716351971107372384929595131033557637969242,968488484606857257607951370404980146073347231960,3449322886524513987568623970405202505335317634366,12284945628787256477921774652025567808152647367020,43753482659410797408902571896887108435128577369794,155830339235806905182551264994712460921691026843424,554997983026242310365458938777911599635330235269862,1976654627550340741461479346323159720749372759496436,7039959848703506845115355916525302361518778749029034,25073188801211202018269026442222226526055081766079976,89299486101040619745037791159717284301202802796297998,318044835905544263271651426363596305955718571921053948,1132733479918714029305029861410223486469561321355757842

trn $0,1
seq $0,7484 ; a(n) = 3*a(n-1) + 2*a(n-2), with a(0)=2, a(1)=7.
div $0,2
