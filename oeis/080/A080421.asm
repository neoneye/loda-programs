; A080421: (n+1)(n+2)(n+9)3^n/18.
; Submitted by Jon Maiga
; 1,10,66,360,1755,7938,34020,139968,557685,2165130,8227494,30705480,112842639,409209570,1466777160,5203870272,18294856425,63795240522,220829678730,759344158440,2595329855811,8821564534530,29832927334956,100419390748800,336561864306525,1123504696121418,3736542767643630,12383970315618888,40911330506955255,134744307559720290,442528673248765584,1449473569946328960,4735701929309021649,15435658173135835530,50198316915996372690,162902710842343045992,527582643068951910315,1705375246244504012802,5502469329987987775860,17723174535869656207680,56991083116905863242821,182972865158806778455050,586558727737660586933046,1877629853496752084026440,6002178648809110464409695,19161672214688707369398498,61095186771471240887937240,194559217602611704057833408,618854654204735889023242425,1966242821844907368131848650,6240447907676043936650184474,19785268540787457346508062440,62666033243609504326343805459,198290603180366603544230476290,626854164892771843462406021820,1979882245479507952338404474112,6247898492291639213433971708205,19699851602415905341791000673482,62063795800714686108150331275390,195376138361774235752548121019720,614572882287992779815735927737031,1931765082601602394146397320969570,6067700830881346506222047990658336,19045499589889135914902202948545280,59740375666722563045572144405007265,187266248191113045888269773631207178,586644880696975758003793516903658850,1836636271268621417893667583667335528,5746596073222447431760952946575235195,17969875241957037762333234002334078210,56160796910028368567116173079822108164,175421137789926371420195284784896297920,547642864537926390777422154687848130069,1708779105483636379138075216301504819850,5329092912355361707120786979777468228550,16611360461259990130919156715759356386632,51754379632591040680448312511975814306095,161170017673257538754606188788249205070562,501674115834468904173550569752332051561320,1560861238615492950217838699779407622666560,4854189766796534467623488706387833876514441,15089803394910575311338934929969670852086090,46888803719795299869867812440930147964774826,145638995798543325161803108680553590792217320,452181944253396550715877819575725007436395235,1403394284669554835580435980451718827633715458,4353924871290504116323272438115921350451952460,13502698403014906413744479024051699462163877248,41860283046278456318178019133512548403654349565,129726631833677032356832471203289090697482736970,401887810456166806362595288339985387099548560654,1244607604809307791932113280573381318689910627400,3853142804367250492370701136662070295535438531479,11924929343442560610371157462234257797425231354210,36894149357934930949734044113445663673636009896880,114109814631430020466300573433757748126614226215552,352821512186723230348026712930699287326580645359985,1090577009981582792127302599556629844243044857852042,3369996343897651870166193054078534655391003074417650,10410625918786628886936514821265549708582571944420200

mov $1,6
mov $2,$0
add $2,2
mov $3,$2
add $2,1
add $1,$2
bin $3,2
mul $1,$3
mov $4,3
pow $4,$2
mul $1,$4
mov $0,$1
div $0,243
