; A014825: a(n) = 4*a(n-1) + n with n > 1, a(1)=1.
; 1,6,27,112,453,1818,7279,29124,116505,466030,1864131,7456536,29826157,119304642,477218583,1908874348,7635497409,30541989654,122167958635,488671834560,1954687338261,7818749353066,31274997412287,125099989649172,500399958596713,2001599834386878,8006399337547539,32025597350190184,128102389400760765,512409557603043090,2049638230412172391,8198552921648689596,32794211686594758417,131176846746379033702,524707386985516134843,2098829547942064539408,8395318191768258157669,33581272767073032630714,134325091068292130522895,537300364273168522091620,2149201457092674088366521,8596805828370696353466126,34387223313482785413864547,137548893253931141655458232,550195573015724566621832973,2200782292062898266487331938,8803129168251593065949327799,35212516673006372263797311244,140850066692025489055189245025,563400266768101956220756980150,2253601067072407824883027920651,9014404268289631299532111682656,36057617073158525198128446730677,144230468292634100792513786922762,576921873170536403170055147691103,2307687492682145612680220590764468,9230749970728582450720882363057929,36922999882914329802883529452231774,147691999531657319211534117808927155,590767998126629276846136471235708680,2363071992506517107384545884942834781,9452287970026068429538183539771339186,37809151880104273718152734159085356807,151236607520417094872610936636341427292,604946430081668379490443746545365709233,2419785720326673517961774986181462836998,9679142881306694071847099944725851348059,38716571525226776287388399778903405392304,154866286100907105149553599115613621569285,619465144403628420598214396462454486277210,2477860577614513682392857585849817945108911,9911442310458054729571430343399271780435716,39645769241832218918285721373597087121742937,158583076967328875673142885494388348486971822,634332307869315502692571541977553393947887363,2537329231477262010770286167910213575791549528,10149316925909048043081144671640854303166198189,40597267703636192172324578686563417212664792834,162389070814544768689298314746253668850659171415,649556283258179074757193258985014675402636685740,2598225133032716299028773035940058701610546743041,10392900532130865196115092143760234806442186972246,41571602128523460784460368575040939225768747889067,166286408514093843137841474300163756903074991556352,665145634056375372551365897200655027612299966225493,2660582536225501490205463588802620110449199864902058,10642330144902005960821854355210480441796799459608319,42569320579608023843287417420841921767187197838433364,170277282318432095373149669683367687068748791353733545,681109129273728381492598678733470748274995165414934270,2724436517094913525970394714933882993099980661659737171,10897746068379654103881578859735531972399922646638948776,43590984273518616415526315438942127889599690586555795197,174363937094074465662105261755768511558398762346223180882,697455748376297862648421047023074046233595049384892723623,2789822993505191450593684188092296184934380197539570894588,11159291974020765802374736752369184739737520790158283578449,44637167896083063209498947009476738958950083160633134313894,178548671584332252837995788037906955835800332642532537255675,714194686337329011351983152151627823343201330570130149022800

mul $0,2
add $0,2
mov $2,$0
add $0,3
mov $1,2
pow $1,$0
div $1,3
sub $1,$2
mov $0,$1
div $0,6
