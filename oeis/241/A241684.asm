; A241684: The total number of rectangles appearing in the Thue-Morse sequence logical matrices after n stages.
; Submitted by Jamie Morken(s1.)
; 0,0,4,8,32,120,464,1848,7312,29240,116624,466488,1864592,7458360,29827984,119311928,477225872,1908903480,7635526544,30542106168,122168075152,488672300600,1954687804304,7818751217208,31274999276432,125099997105720,500399966053264,2001599864213048,8006399367373712,32025597469494840,128102389520065424,512409558080261688,2049638230889390992,8198552923557563960,32794211688503632784,131176846754014531128,524707386993151632272,2098829547972606529080,8395318191798800147344,33581272767195200589368,134325091068414298481552,537300364273657193926200,2149201457093162760201104,8596805828372651040804408,34387223313484740101202832,137548893253938960404811320,550195573015732385371186064,2200782292062929541484744248,8803129168251624340946740112,35212516673006497363786960440,140850066692025614155178894224,563400266768102456620715576888,2253601067072408325282986517392,9014404268289633301131946069560,36057617073158527199728281117584,144230468292634108798913124470328,576921873170536411176454485238672,2307687492682145644705817940954680,9230749970728582482746479713248144,36922999882914329930985918852992568,147691999531657319339636507209687952,590767998126629277358546028838751800,2363071992506517107896955442545877904,9452287970026068431587821770183511608,37809151880104273720202372389497529232,151236607520417094880809489557990116920,604946430081668379498642299467014398864,2419785720326673517994569197868057595448,9679142881306694071879894156412446106512,38716571525226776287519576625649784426040,154866286100907105149684775962360000603024,619465144403628420598739103849440002412088,2477860577614513682393382293236803461243792,9911442310458054729573529172947213844975160,39645769241832218918287820203145029186282384,158583076967328875673151280812580116745129528,634332307869315502692579937295745162206045072,2537329231477262010770319749182980648824180280,10149316925909048043081178252913621376198828944,40597267703636192172324713011654485504795315768,162389070814544768689298449071344737142789694352,649556283258179074757193796285378948571158777400,2598225133032716299028773573240422974779068834704,10392900532130865196115094292961691899116275338808,41571602128523460784460370724242396318442836255632,166286408514093843137841482896969585273771345022520,665145634056375372551365905797460855982996319691664,2660582536225501490205463623189843423931985278766648,10642330144902005960821854389597703755279584873472912,42569320579608023843287417558390815021118339493891640,170277282318432095373149669820916580322679933009191824,681109129273728381492598679283666321290719732036767288,2724436517094913525970394715484078566115705228281570192,10897746068379654103881578861936314264462820913126280760,43590984273518616415526315441142910181662588853043127184,174363937094074465662105261764571640726650355412172508728,697455748376297862648421047031877175401846642450842051472,2789822993505191450593684188127508701607386569803368205880,11159291974020765802374736752404397256410527162422080889744,44637167896083063209498947009617589025642108649688323558968

mov $2,2
pow $2,$0
div $2,3
mov $1,$2
add $1,1
mov $3,$2
div $2,2
mul $3,$2
add $1,$3
div $1,2
mov $0,$1
mul $0,4
