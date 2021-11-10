; A343898: a(n) = Sum_{k=0..n} (k!)^3 * binomial(n,k).
; Submitted by Jon Maiga
; 1,2,11,244,14741,1799366,383827807,130673579576,66583061972009,48379301165408266,48265538214413425331,64129741094923528310012,110669722298686436099306941,242891356723607474283206170574,665950191893557715599111566813191,2246102991406652396042587363523672896,9195083999488918736107494042508607169617,45155289386114974564304719611044991134233106,263247179347108251266331544534926852923963374939,1805041061570141969576204883772075484032694287136516,14436427478225391013352298056530878395848960518029977061,133664674169477599519863375158759635072838466695078858769622,1422974673166894462977745760821414677879349530381643717796049071,17310289457192244309732170290743306577564551038557866633396881004104,239260525424528746541925996032437547273826460037358066520501643201925241,3737936806885270702438031151293180322275680595018209707370499612314038412826,65690046101438210270301981900182318575220817400896811598341466037550738986113027,1292838107936793540569078502165074792818279714585288068835416716643339277544263085836,28377650826784479877926253050242252580959271027639492173326738733671282840569359723117069,692042689735647503918443008379064741054902012277930909839549550030234098290786657145979366366,18683696029539080067786117919928431386398595645175579677832198346147872524334778118685104063695191,556566729599555273814896367988393599854474070382740706777220927198740198839175836816843675484556842832,18236410959846355584551477541631021562144448665462090472039653418205472587020599759654839130678739874314401,655323698535308240391023119025941654768868170455664501012043612779121991892007727489900142182592181510670412834,25755471763257231449936492148472935424875965733980497123610139383893890761270783133818472140539748783101607080286891,1104212043936910922649574977762810409332134175824350198655302920020402462415659482600261749886612649093211677284029179156,51515813065490642260465663862265510488068283193664633395509802096758562510455091668592271847859429161268996801511383403242037,2609323111244713346551944647738836422080969178717691741385012334475085061065379496514198136556728861830174355724500635746129345766,143173345473622951579682623867302043328788385652889712741212149963822576880115467280941647465369318061801057278104081766690158520230399,8492601922677141379169479014283332050864395902929640920061993622015839636268570005620606861347676178056161966792451051266821176990758153816,543508878522921553008880584011167123669459721007809009670154131252955726414496817349486832430979308815919316441710649541388026119303036266859721,37458047268596235099957173840077892555145835296536764728335697871780142147762345248956620623849091289483503811156266591351890933440835649189022233642,2775114125070756519433743246394534238057162975913270652876212734048953832177714150578760718011866845916189941421232167556446571463002146742478223688430931,220635248597409094801676679179429615031615597127988852941219824963086108168088775690534192413597632238438958960491417052668865884473336960403621747408886548764,18794136224612819452931632593330199662967371518498223876946321005907119539877019703592209783093761980522423281788900316564557778586714300764602280072903044059074141,1712576783360608553826233278667398345199171503350811612360324063291612025214239969157398513329307623831883107100969935162036013011924039860095223219073557460728517371886,166691833553843022320681914035274991658258493623461208176690027371950767019783417735652501718758499746386375448183439415900864361936966269207225149473808325005062945975380647,17306101895925602435573255940039665454824790892061215857275530071908042263696215713229646331419668738399571379832963427941334262514955219727604661109055591311388988556435372460896,1913880695658161333188404265654921826570759007045869825813412819390092843530454537704036909079473828914681980481278538070662678878179326615829867349399882612491493436387281886399986929,225162201698602860686016535084550175069903139550716787642203558316576329945925162786339497382028351239077206485793593601411079386366277535108078528414986222021620233247481785561359821794866,28144811002597823281681552884537552180997522363729834888455592731108300512677832806754992026477053087082400598245623060335332383188923698764597880357513988957599806882421572514185231208929990651,3733379334019695773894057246710070921457495567747551378610247016583188668856241727422311120052776239442186152346239241897645885870827260655872013202327536794820605646899843231521904648579347288886052,524935313503703665709914009666115715936903337444898073561275867573197125564381617134127836587247394462430814803183830523347754274019926239291160691009594569422795189706511225279386368811865069485162966661,78149714307135134075612958203956288828454166983068983464520535775994973911425106681706413927193964132268651309332787080599635067155304237185763893355811740840890530502998570265450513167140649416026512907803894,12305605861173547704900101044674946146487932322980325631715064268047533563536069386141938628969658939135689472793381458599161158274535727504967158853925985820409807210814424099314559666833384424377682890039677702991,2047319875828366418244418007144232362614090579614002202401778254122642068095106158004668280930529418253890409067841704429443001950745761477271683496303561418307639534380652264608009762246004943478077221154987237062631016,359537920285940439377485076995552304330729579893138527315887752459649004850078945393694314361218792933448006483820052249596225496610708053687294771443313512564420751501560307899347890951485236506337835839001321485803853592857,66583167613584608166168626810512074739287671182611720235695228997354525817595701494298055849098012147186903482857759445871658954892463963340006866941523211031348680411110110890985279213164866414428399033534556018819379333202119226,12991038307078839169353206633409307559671967202387680659837685204511084226222828020360088617856186621147400239127610332230430289809256231999253755746951492113155818011986805730785555982424831066023062818864943968447220769813461673898659,2668059798370524097942136130027515519544747743666043526728402545682740550144762878924171860771694876090529666339335204187268197542645571724423783858347727247642839356167007781646854179071249091360175809641335895163130839454429778517050825516,576295443856906821098134114102794704673497264404432268586194025042995650909664474459958014466564211965315187229532084230421730447573927461813766008718933334625719258601134462335947479924213744977510112379295917198505428287719335505511290881847981,130806934567927545601404169228990032316390502859232245409610254819618164523708638495517727205601507579446245999548956580354044600268653009973467334846031555368188197135621696615917945644342049514212441070902929004725124674597754556638263168385824984062,31174687017738126198481212815695762929869071341631757501744996870481433369297895817820382351913151533901070620752280158656205873063902448822313404816336721635203621714134529190443913345271660101642899391338467083411403550831787847056676722960785906792729591,7795073098375874061153501695976420401772509687201710547095596449173313396694896656575429825090196022936175729405763905453889643660979198477662529789300828431644276850774876778059414382111118805681449462042468234886849987639932777815720301107739822490007578810224,2043415678898411719562198649065904913207643703204238291800316975658487590799317600223880199977839199698318882162258518695668530978242771896938371414040359753972080254199341029796803002518927526733154803013787749494038400987251890545766712458564541414831732900157829441,561168847677619068029321434698671964258142290341525487176928907065390999036177167669566907816187119621146473298471609975942505128542165439532216750548199564172278510230918995656913224172857996727825553564060721307128711645167143990207291339747514564103386380490989762836546,161332650654887602733645598412340911914103988325853107971258845853345067306548662614028208737118296609526052249246164022244291213559053873111934275254281229538445683262158482739863338959664589827934615361073354178635318007068535935525087559054401024306978495222921513996023182667,48522561971513589782173217783146548856575019605859181942353047049111390846486315351273501170527033826184600067418556689208069013130586496908249718030131748624792281253589658702288794289973216231150930509719900491083367686216360505600371335770022061088854451429378215657633027398248756,15256946976735590495040621201208720993797466540875020951421899835172616102864222354557384465470658538968059715426455455490385253596248769286311694092360627533400488078875103800794072604157648973546511520751794002089603159527857614000078635317764876389093391261016611166622588334593319717589,5012013203934223738504206176460551612116517872460374919211136107078942402155182105422594617129650510329842178484724766199058940676744974919013688115802508856067354791768246480821112720341134733396220703544584563264906637893267319406127483699342912089858302433373748295373740780894218995008021766,1719110285908883721587475986532170319105648676955250549465951918324331338872764627416607739898233810731560459223881518993021014831179317670358069101682743286866412066009153805398131911464664691830711134533312029684536198017808899621396317120540611520536642434761128112618419133590179910889373489431711,615284969276673625517857822271617613049199107415904160553838452386401108227298647516496703575135279342299264610543558321947929494059680539155214463481506290876606572637213849586653064899474882378978313364868124113709048737263952218951045236542105787803806129525305685258918487933437739062063510335332951672,229652627517248612213642599079477305172554120898777937754444646835102428008781876924517696401692924554460804313571932776726906495885281063830285795416322682500203827855667091421627225567498836620711405840678079202123377292291679642532200875375000370737496601281090102013450896007914948071514529724565273642767721,89338307278538248939065456887984641119846358585058722753213404465537214585752297898415038241230467759247849659090828391478633871085517981074973961354378235247696949030346566819293143409041127012074668010009500162018283574164765176127177934890275037791300577548626176466232196429907516700963322808444765134031610439754,36201843863104099103154740068274032487523059157969562572415216860997920512494398350589919403468424955207546896345992507692834783348642710325881695656519326404952862139813390841465757882648853044594039141136989387348456279761457710913971885154302577216879217608469959597631097791284373830789170628452009637700282968403349491,15272579001526881583977059081361891235791866755512837598009028724889888188874214365000133131458336537140016225269929798890020009533419855416444812028387589114020773767056731197005658914367015042066799781177337746507821735793503602549241464686850063435086599812764957116843024284814007128360852238469569234224186910471277254108476,6704264480884934294519902835417638613378560411395337327072283085017416710692625618273908408024975637584367826669329761387998563897570174041332371803015442769631423181866530469652259059899743047128433566026307332970873870643708358757586735498063584791189082682406084788839068268598101375172912302539724045078703506511023032420103694077,3060704301872486206448983686894384572640030479491670657652503051693366339352199201039299029617740068369117941189302323505288389510720133647355244735546960121173550078662289589248301256434785781676259738038375613605821623171453272481653084827816748656544751899989723437530479511032445750002243463230484377301112056936888120333762300311017486,1452457106668230144351616263430253244853199515026412126000687104585334857024174688968775381765794003002784307274121698191048657965870314671089192495722367171376242689325193620458365391761374244843653858150969246478501463222067069293524375991395633058132736274546507593434587080231371609017500512681486100081054909420435850434362073620363381435719,716115038388372943619459279453762518985063936917304490718978145248936895096651473395383360044812784655733711755546576763103504828871725391704105094182711834449217401082635436746498469725616264538109215060775533284447275936612556934584557678664391422018994585680840591517943260262379578652932543153448410769275394588265253348433946584997598410938399616,366649440111258403154706755828506704925763503437459868932269848764394412482557189796421889518082849782298284125048394063585594724802073621283899721196593599190511366256889407760419252573216496861132851619163223296124001605478392387109301459903777879126698315862293117459255392772238186549357547045571508879750852157368787506408404537557962219207042657981841,194851797994413569051261494090276842648667090533908253015537664297221427395838083688058896958604495712305952045850228605493155015256982571060958626160100219430212101017768288415225872238024299378791319182178197228881714715720277648501996137888129621432204168178620877881957674517657501380722350882070185983357591616084053385050185082230906436170876215611549452882,107434649205414596933988851490239027350770766567433886670014089756196134831094831044884910288202215299771134482762904663688337758791268216500810127263880476462368322263949169248875773702942479944211354815126923881621698311277439786281322720471074744692460933822888974110872165747146792259475424258307417841590122294982309753788452410405175312778503225513039533348369051,61429516948797895093841949750945599960417312423969025542514315922088685525822396844531866368633694774132463531959549091450303328297570144442948480450287950405742363247372721942755020137828717689026896776502036516444841967151611872712919944138871466417409101908701635938232070499966559389931034973902055594071698740783523329240754170270256345785955447034120739759491979804484,36409395324991203720875936630629820759091289216163738024584339410682605917417925498611264035373177050278102999136875238271171698729785206702180905031362687257323479031485480115006397129295429676418946707130431795944130072064904975440472925968849669067848200289902058877516398716857294966060376295877134320191384192487235896908771907406244455589629799894106591310138293360000399141,22359845779482969470426953446393472670829435205110959879566688980179388561372323861404869521675499676002898246497438401110951582621210199242601236144634900265064665815092113115999705748936224998642136777785750625827346464804578335731627344254786045876254177087368838952840857598717381844248349270551693831657088816616504329617291502393722890648913509772827288777710378709370804710806806,14222068555044289617814563028673121710359910803319318246844315755750999913976811330868959153971091112319650662881753026478775270012495489526353582035552545954258967365829346993673727026880633229721705475693490095646832745398267286821757387486080644236590927995793575733451546189067734988107746984626847815127184520126656612804103183577656822745666147985485676441311980553441392082317148911087,9365245867454146007501656905838138471594597486597022907949611437772513300210441608219708819443336532861079577180838687526411769774146411667028637495420195849300174019523236762514856322775592699489219142871047215004450481896580599036985148230785819462965467600911873010141435720657701023568859597253479671992813385878010889135663270101316205017045009248745350446648906273832069553171822560860833416,6382133777072983819903683245810622717246406602879788941313658821467525409622899109803904830359745691825016831547297497345159862710726209007319598977294297008010624605760985281872731732684442155694307560108327914694165313956569027538392230394081395259713714161584946929995493846514434385078897924384475917114903380345104104736810257379728098122604647350025415543320013238617207558470305463433313369285049,4499193483995857820039729029075904929768021236175963647696393210195297515467984598937108582879325498686884338533924601235034698545826544458962061416272479225399576119414775825035848729735970444689906375011722643268484499340437896376695741818469396468486700924109905414676752580583748580535925583730955684886205285764714756314379155363080984918025722005327098950013217011671614330304611823570306571642769215066,3279902899199993495842542400932101450907928907492811956034436993628845778963160798583689847259123475395612420055631247873024806297211612026730530490350674846523955663150172789070927966802652920477421394224325160012671334432806065725184463246917363386848011857172948407220824634053819016490589968564304908817230485896353646645805765984041055850719959899158545827738338967329659330880335509430122828963902594830978371,2471633038098261559167332939555055204386133876936093581870980118026765020143519985510148350898639926263918570775495668805116692121899134814312587512381350855499964438990204223944818223761453343519134430328414819252018156691426846521855854033305059644598362093039850936284637261304055533952434908917873606996974564366291773323986233838827392185568315877021308814616302349500494170596218678684690538313749481212724045391692,1924625962113534954561978214527498911571595427994005571763613277819200427454009592485337565194960830108768448008485695810617531951202834828170042064355916534502973133679261642885473269681970925317833416928377651801965495601536353489187972433936449507911961433801476715183806010010060992517948368398786694368082248999493156202916651210561857006494111466528720476024255528401285052912033640612316279150417402922143176940115061581,1548082452761239670510023085233967758043509099500377002437635958424949566885836454218802004479238471582921540930061713371872195547735312166701622114214426392115857898245942123035278781419486892753077889396406711623650241568390701941908529429836071281935029385508378131776595072230795707198192691079986446763574255872111824202710062576787647276018699598139320071882217047645229270719568776567689248205627071574882465706362662330256414,1285809369656239267014928964448457920519152581506409246856477092407097824966774681481032798270484087911519585263855646680644109725143237535301380497586028555260237146447813241011006255397520350933639680168847487967611770588729331318531415865247329038876387650512492246594661990559553161182581360361771150618118719438011061227184150559252000618638877466494986584892822967658021598269815590001675878204529613306607450723764520259699217354391,1102418195503495227334721693836748221558728394046775858559273384620987909994854007389604438976160342943342683927906130650945833216372963434711359952417512463117840947176948329115863782970780051210074518956263435897300313116388612880892976108716948659507275232325427865299896643969324831652098211500171547132955791282248648972455065549071329055181924038380841666254083808314463147601758882334685743244918255744221601273861271016966011499845531536,975346824841250301980011489418022355081671589592719047834721696178107290319802429722395797356832928435078779530362602570775670054572776351663624795095613918120238892786687499192820359261655341132482089001076366116239400828786494765484667715238633641700039127578070829105083791430039418183230252631559399178029141023613254175140276041660128493166345640844261206279434012037944231526212590513290461937066184518597351554900075974774060958229124446857697,890170731385856265250097231987603093133272381611554299513841368029025613879664408650367002399946761169303752731279636086240856404730074719477293868056040010743858380503794134573674268957696166117740172452842644799123922311887186830355514306376664909562730162817848306406807147497808979720775265011172490808332575353851606953963531581171004799416625627056734541817893944501680618843631735605538281416454356713028740105811519251475185554545066305540538344546,837819763044374066910002040341558751911266719496603712055439615595308708574732139661237780100040581258467993889299155093163889616629315970149198155431421638925319318773440844028859954591907855935640253919175040882760495060357005581116716739871656081728530995431225176763496455206690087599954560095542808603622659474960864675219166726754697358940658096704719732612246428379404177420048166824940952105590388198802163891470337427714695906279382380573679994659737579,812933976885133132394720586433726777839506263926364975972553838904191748532815405564129313946536959301183025007498990138304402178598148992790704044769939259839577826699150819002220334109750755558738667169044187009138055861505167184926669395973196360442535025235540601634611858487381835356444284782921456272741860605903821825489697078853925652969464611338579500944065417075981069223463441190422837947074721072182482714030329994816472626253083175953725422982845109964116

mov $1,1
mov $2,1
lpb $0
  mul $1,$0
  sub $0,1
  mul $1,$2
  add $2,1
  add $3,$1
  mul $1,$2
lpe
mov $0,$3
add $0,1
