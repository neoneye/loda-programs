; A073829: 4*((n-1)!+1)+n.
; Submitted by Jon Maiga
; 9,10,15,32,105,490,2891,20172,161293,1451534,14515215,159667216,1916006417,24908083218,348713164819,5230697472020,83691159552021,1422749712384022,25609494822912023,486580401635328024,9731608032706560025,204363768686837760026,4496002911110430720027,103408066955539906560028,2481793606932957757440029,62044840173323943936000030,1613165844506422542336000031,43555477801673408643072000032,1219553378446855442006016000033,35367047974958807818174464000034,1061011439248764234545233920000035,32891354616711691270902251520000036,1052523347734774120668872048640000037,34733270475247545982072777605120000038,1180931196158416563390474438574080000039,41332591865544579718666605350092800000040,1487973307159604869871997792603340800000041,55055012364905380185263918326323609600000042,2092090469866404447040028896400297164800000043,81591528324789773434561126959611589427200000044,3263661132991590937382445078384463577088000000045,133810106452655228432680248213763006660608000000046,5620024471011519594172570424978046279745536000000047,241661052253495342549420528274055990029058048000000048,10633086299153795072174503244058463561278554112000000049,478488883461920778247852645982630860257534935040000000050,22010488639248355799401221715201019571846607011840000000051,1034492966044672722571857420614447919876790529556480000000052,49655662370144290683449156189493500154085945418711040000000053,2433127456137070243489008653285181507550211325516840960000000054,121656372806853512174450432664259075377510566275842048000000000055,6204475013149529120896972065877212844253038880067944448000000000056,322632700683775514286642547425615067901158021763533111296000000000057,17099533136240102257192055013557598598761375153467254898688000000000058,923374789356965521888370970732110324333114258287231764529152000000000059,50785613414633103703860403390266067838321284205797747049103360000000000060,2843994351219453807416182589854899798945991915524673834749788160000000000061,162107678019508867022722407621729288539921539184906408580737925120000000000062,9402245325131514287317899642060298735315449272724571697682799656960000000000063,554732474182759342951756078881557625383611507090749730163285179760640000000000064,33283948450965560577105364732893457523016690425444983809797110785638400000000000065,2030320855508899195203427248706500908904018115952144012397623757923942400000000000066,125879893041551750102612489419803056352049123189032928768652672991284428800000000000067,7930433261617760256464586833447592550179094760909074512425118398450919014400000000000068,507547728743536656413733557340645923211462064698180768795207577500858816921600000000000069,32990602368329882666892681227141985008745034205381749971688492537555823099904000000000000070,2177379756309772256014916960991371010577172257555195498131440507478684324593664000000000000071,145884443672754741152999436386421857708670541256198098374806514001071849747775488000000000000072,9920142169747322398403961674276686324189596805421470689486842952072885782848733184000000000000073,684489809712565245489873355525091356369082179574081477574592163693029119016562589696000000000000074,47914286679879567184291134886756394945835752570185703430221451458512038331159381278720000000000000075,3401914354271449270084670576959704041154338432483184943545723053554354721512316070789120000000000000076,244937833507544347446096281541098690963112367138789315935292059855913539948886757096816640000000000000077,17880461846050737363565028552500204440307202801131620063276320369481688416268733268067614720000000000000078,1323154176607754564903812112885015128582733007283739884682447707341644942803886261837003489280000000000000079,99236563245581592367785908466376134643704975546280491351183578050623370710291469637775261696000000000000000080,7541978806664201019951729043444586232921578141517317342689951931847376173982151692470919888896000000000000000081,580732368113143478536283136345233139934961516896833435387126298752247965396625680320260831444992000000000000000082,45297124712825191325830084634928184914926998317953007960195851302675341300936803064980344852709376000000000000000083,3578472852313190114740576686159326608279232867118287628855472252911351962774007442133447243364040704000000000000000084,286277828185055209179246134892746128662338629369463010308437780232908157021920595370675779469123256320000000000000000085,23188504082989471943518936926312436421649428978926503834983460198865560718775568225024738136998983761920000000000000000086,1901457334805136699368552827957619786575253176271973314468643736306975978939596594452028527233916668477440000000000000000087,157820958788826346047589884720482442285746013630573785100897430113479006251986517339518367760415083483627520000000000000000088,13256960538261413067997550316520525152002665144968197948475384129532236525166867456519542891874867012624711680000000000000000089,1126841645752220110779791776904244637920226537322296825620407651010240104639183733804161145809363696073100492800000000000000000090,96908381534690929527062092813765038861139482209717527003355057986880648998969801107157858539605277862286642380800000000000000000091,8431029193518110868854402074797558380919134952245424849291890044858616462910372696322733692945659174018937887129600000000000000000092,741930569029593756459187382582185137520883875797597386737686323947558248736112797276400564979218007313666534067404800000000000000000093,66031820643633844324867677049814477239358664945986167419654082831332684137514038957599650283150402650916321531999027200000000000000000094,5942863857927045989238090934483302951542279845138755067768867454819941572376263506183968525483536238582468937879912448000000000000000000095,540800611071361185020666275037980568590347465907626711166966938388614683086239979062741135819001797711004673347072032768000000000000000000096,49753656218565229021901297303494212310311966863501657427360958331752550843934078073772184495348165389412429947930627014656000000000000000000097,4627090028326566299036820649224961744859012918305654140744569124852987228485869260860813158067379381215355985157548312363008000000000000000000098,434946462662697232109461141027146404016747214320731489229989497736180799477671710520916436858333661834243462604809541362122752000000000000000000099,41319913952956237050398808397578908381590985360469491476849002284937175950378812499487061501541697874253128947456906429401661440000000000000000000100,3966711739483798756838285606167575204632734594605071181777504219353968891236365999950757904148002995928300378955863017222559498240000000000000000000101,384771038729928479413313703798254794849375255676691904632417909277334982449927501995223516702356290605045136758718712670588271329280000000000000000000102,37707561795532990982504742972228969895238775056315806653976955109178828280092895195531904636830916479294423402354433841717650590269440000000000000000000103,3733048617757766107267969554250668019628638730575264858743718555808703999729196624357658559046260731450147916833088950330047408436674560000000000000000000104

mov $1,$0
mov $2,4
lpb $1
  mul $2,$1
  sub $1,1
lpe
add $0,$2
add $0,5
