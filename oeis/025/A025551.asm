; A025551: a(n) = 3^n*(3^n + 1)/2.
; 1,6,45,378,3321,29646,266085,2392578,21526641,193720086,1743421725,15690618378,141215033961,1270933711326,11438398618965,102945573221778,926510115949281,8338590914403366,75047317842209805,675425859417626778,6078832731271856601,54709494570986356206,492385451107496146245,4431469059873322137378,39883221538577469699921,358948993846349938689846,3230540944614607582380285,29074868501523842643937578,261673816513691707002983241,2355064348623156732649484286,21195579137608204702713263925,190760212238473224651023091378,1716841910146257168839018970561,15451577191316308960490604179526,139064194721846763967233737949165,1251577752496620825673558542542778,11264199772469587280967391585885881,101377797952226285078422618381975566,912400181570036564354951847764788005,8211601634130329075142011476864115778,73904414707172961664120437832720113201,665139732364556654940610944117310232406,5986257591281009894356079507924279732445,53876318321529089048876458603923980514378,484886864893761801438903356533132213396521,4363981784043856212947175896091639086870046,39275836056394705916515720126705099280734485,353482524507552353248614892325986936023322578,3181342720567971179237454264490805551700039841,28632084485111740613136849081088019347770768486,257688760366005665518230923831804482277348146125,2319198843294050989664076160792277264938367004378,20872789589646458906976678986048606157772004107161,187855106306818130162790091491191787739928140167726,1690695956761363171465110765270989086619293571119365,15216263610852268543185996712989690770453463068903778,136946372497670416888673969893559583906720630406622481,1232517352479033751998065727471993356078404062019067766,11092656172311303767982591542537811507459391723250006205,99833905550801733911843323868709917475395791004485244778,898505149957215605206589914775998099003345915526072769801,8086546349614940446859309232856809416204464629191771628606,72778917146534464021733783095329764321363235831097294758645,655010254318810176195604047856823317618838284984989703131378,5895092288869291585760436430707976174749252052380249479093121,53055830599823624271843927876361484521282390933968271764570246,477502475398412618446595350887222457537158885793352525239328685,4297522278585713566019358157984909408371282074303086965228547578,38677700507271422094174223421863906546952094975216525401280696441,348099304565442798847568010796774324537400523696414956754197572686,3132893741088985189628112097170966417681099720026133295215792068325,28196043669800866706653008874538690249663382500510395710226170357378,253764393028207800359877079870848189718570897565419149551887658443761,2283879537253870203238893718837633639881939443271249110446545301675926,20554915835284831829150043469538702556181859084988672287457576842129565,184994242517563486462350391225848322397369944051540341467434198960304778,1664948182658071378161153521032634899751529133323789945847855812786159081,14984533643922642403450381689293714092289361110493890130553546381505679966,134860802795303781631053435203643426814181046726184353028750449632841864405,1213747225157734034679480916832790841278359810730877202820059643293449013778,10923725026419606312115328251495117571357429467163548902064453579434657826401,98313525237776456809037954263456058141773438716228902348631832584292770544806,884821727139988111281341588371104523274630668981331007827841744366777485224845,7963395544259893001532074295339940709467685182437791730521041452625425017988378,71670559898339037013788668658059466385197194126757563554900770333602108114789721,645035039085051333124098017922535197466738829595270385934741124782338821891790446,5805315351765461998116882161302816777200541713720790415234572698380808943602162885,52247838165889157983051939451725350994804552165577184562576862011446559132147612578,470230543493002421847467455065528158953239999716464873539588881281076868108512953041,4232074891437021796627207095589753430579157088126994499285491301063865320734169896886,38088674022933196169644863860307780875212405065179382405856995818177308409880189030525,342798066206398765526803774742770027876911619402723737389575684689403337258739681150378,3085182595857588889741233972684930250892204496072841523716769329182052720038111069980361,27766643362718300007671105754164372258029840229000557375082688463570742534471361448704126,249899790264464700069039951787479350322268561354039967360639489674933486972627338494979765,2249098112380182300621359566087314152900417050065464559200441287582791795240801302824745778,20241883011421640705592236094785827376103753444226495591668029229770297394628677494532495681,182176947102794766350330124853072446384933780978950404001604435992508190264042494758121812166,1639592523925152897152971123677652017464404028753289467044216442706300253513535644745084362605,14756332715326376074376740113098868157179636258607812696487277540677881905033280378471723422778

mov $1,3
pow $1,$0
mov $2,$1
pow $2,2
add $1,$2
div $1,2
mov $0,$1
