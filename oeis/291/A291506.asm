; A291506: a(n) = (n!)^8 * Sum_{i=1..n} 1/i^8.
; Submitted by Jon Maiga
; 0,1,257,1686433,110523752704,43173450975314176,72514862031522895036416,418033821374598847702425993216,7013444132843374500928464765799366656,301905779820559925981495987360836056017534976,30190578282735799739825404733506718906135347200000000,6471618607498128365036645493788914801138902020338483200000000,2782677551162542251042707355408185797339558389979597260403507200000000,2269915567891712644078442866450663138131769432588415726207450639184691200000000,3349916555399312414422424870519406354112980356907581220612119992307176195699507200000000,8585469737701504139874560156842382255051135852311204548762390464628998358203105280000000000000000,36874311752776264368229103347425210130356361804144267932223074379417417762918544679244922880000000000000000,257226254627907351179530228056361971618488801229389976232446225499103217466878882952846117137631150080000000000000000,2834623185367858269993601919729633719953727421577342994189101695057810458868416741030369601201925062247139246080000000000000000,48142001568998362054854578226720903305620251642164224317526472779147225109221288273037220700287138575219814733240892129280000000000000000,1232435240214304575193812768578826562395427919375202009546577687438953663343387574276394492071790792927455096880454428524544000000000000000000000000,46614224763393324016666540152277145718845028083737537993703026848759449015644147690029036254684037838596600301514939984236840048656384000000000000000000000000,2557996303141076504740298558413012545193182398790668009348952842024970804929387318955506470775302652973108419175333161281099055356160416703053824000000000000000000000000,200319210846680865023968384960756357364802668902390143639373420139473109708647710612223016246273127210922849056907430182430763737438299606143145816614764544000000000000000000000000,22050200069636288939148648141873292295113816926221655895427049339273550100772321240533874595547485336299277300518773457385402839476927553137121386805662447326665375744000000000000000000000000,3364593516506990098820309946645011186850544425842196918872994274621855471126055538172812445274048445820167688053979166236831191048039966368380602639369950759393947130265600000000000000000000000000000000,702618187546947073900751304665377226552599455165169812498645973918082073243046130414157488661696965683325528709190404351806566356682388794308192497055323826171939331995504335231385600000000000000000000000000000000,198440129032704353504841019911473480841478936669259918544577659444943076997983613701022352849635358222206145774886941051390796308984479605545552161729792973906318714812608640671226272891378073600000000000000000000000000000000,74971077298807029755998335335286404663979572107294556205934546163981474064439049653986578386715843406325700802281658055186009164089391971643118408093582720624612493354523766827522451386563900870974085529600000000000000000000000000000000,37504012494624740434802145030874150665280523085881376259585338784235258831957390111169574805834001180092540987235092640576797504937836309435566151028513976278711701451568635464263233590602081902589905968169615989145600000000000000000000000000000000,24606382597760643915516857858988754089752605294103622021535628474971124221806327099587516240080844399403531528835089102982350652218380489316137175198528721233278694050226646132098986336242801439190697775416185146478428160000000000000000000000000000000000000000,20986563181498750653532501424904214623044864849662067085008845113036073588961056764947601950738374804836085942710277968632384585118305343102606216821811988375937092990523440276249590453106748184993170315281636648108121141109388738560000000000000000000000000000000000000000,23074970245134461999345312869976712153026173804860812201604607870672857037482007677927114260600984989556627066310069871448597129548921026460155335930418816712898844182415837170204502698858103915662869672502024698958891988560032202410468898242560000000000000000000000000000000000000000,32452837018434729021182183154376180917404185510881035825577432705249523446269662813082714747772681977330082963151604117177408942711335998083002882265543915396354017465627014988200893614081485026790300297958678680262542873716055695618458082290224442858536960000000000000000000000000000000000000000,57954078544136337729011040100459142399308469052053555159244151812965001901049912081627459513181215409548315403509125373571150454865574836014671843362878213625413342021828793550776866335983317882625508519310499206667386890801774874188671427564799627374212738327940956160000000000000000000000000000000000000000,130505363259946665565461014709197285311260683443146611761027859135816585605622497134059323470337581478376917422157145923505202599630455486102689754242931143126892275269289688334987238824651103082908880631428431491183506193061957477460983382486694456466554482435548550004736000000000000000000000000000000000000000000000000,368169973268909775572101471326675605611846531703204581933383242270811408423282536816203904388400447947232764232361968020289947258301167788338749203054423937159315093906268142905992655938488735633706961029854733740083765488237900521008388868707423667465119505703411313148455765321711616000000000000000000000000000000000000000000000000,1293189466658056050697570085037340926173086588986059467403430232663013617684652473498197264664630066790073486784561060654258699549539198241712278913871455275364181665776920452918683147134398618877270860446945703815247143059002228170358494809200783970252255009125479166909409626488189745852722446336000000000000000000000000000000000000000000000000,5622518996723019145132949542172663365443000977726644841527613545717160396517221391347883589383122479847069586345364293807363502389235852850093398155527591689118638709878364839262315129439813500416873704789000205814375500853075091101531046812131907064462665544714976632501575957589365165403248632018738039750656000000000000000000000000000000000000000000000000,30091773737697539444410517790631426399748307792699677305816256513773402402300808917813378555536728554040866144898387090579206288167294395789513180628635583744776490833792481428013060828243358698354999366555631820365235330264242968273157356840802438598456524944920504495881523133092671114007901645231737147220772000194625536000000000000000000000000000000000000000000000000,197209448367404564079985570015426670109223196292426735894612421093937559588549854742397219836886054753429236275598491132569870186474694383692655343500577919741757867584957887477977687162857496316343748967513301214608825354052439144359083431496852275107635553451027650520313656042567752346480791111669142161653788061169257912729600000000000000000000000000000000000000000000000000000000,1574702699690120316844941496787023300786768205962810752406984081176193723255891272843305681688877546766920651085633900022684451685197421092743321808302319025952611461374079456138866945919469454687325403680340876395879535034627085887780288217669845609175338802510749733737428325608052740092807378456255901456687629965204136637963943502518681600000000000000000000000000000000000000000000000000000000,15247298238917776698598655879686264265781229809654251821822563655362148693958127209583909528793554617042254273158287845620596154186102970517256059963371516433773987360664729585399756770725548638176220439223586129819319713411636642492157650909537793981171935142630021714688857383186209608404780495626217190970355955287311075813159225205942743918576245145600000000000000000000000000000000000000000000000000000000,178213475508799181412401937820580908932695514732747388097776381067517885467461398972603623286776993247367664453640454259904379549182768275301418323075988324419033261672936015522597056585540357588799419298760892474129952934887802997630854484863146504409554488207896447339151770613204786758481071109546017171326074011478092290892242885749810667173074619051486148663705600000000000000000000000000000000000000000000000000000000,2503582756974743156194694514662958533331181597132229983394873042055300775330907125012648929704857695439641267345176751410924342897224518950698028454364851484230216689529427898284192666010996988036362578294105095639099376623677233163325842880071897500232957449771948283791186824924214868674141465940501015802342724103794377539424072838017488476712902341429938632428852198076160409600000000000000000000000000000000000000000000000000000000,42098057984339435873778292055269425409898817575311234435581360099179431622707412071137567779010421016414664404930358759787005006404904208555890081245597401372981356726873330245598527556545975229190968869598875493138170315273515634213110010612284725911540051378416689707417846449621005532986659928445762469362321559381988779609044277728260863920829208631306252205021366186990122680975360000000000000000000000000000000000000000000000000000000000000000,843965542187636190458377445358702285994828575940860957650275262215442952696632492028600985467729478119775993904402629312583710497109765982881113185845055947863320879271053500404496123424533086317106734990957828955997407314563558614427549473900214347241003669839215927193006022323694442966745062323738098625248390417012027882299732678769259300724107239020924948773940921998381537423934892975021096960000000000000000000000000000000000000000000000000000000000000000,20095905457679192696955073552078771923255369750574008412571157474809333778506169676777176068082129661627814835001640341047991626265860195243336635808560135580995962004466195554802142655075885324623419652992771420708719495773184047806732015411965405640686910775358410716451642888271340781641726144931432262705075109643584600277719763560374651667580660830684004616510926058763371631569791810914590505791226705346560000000000000000000000000000000000000000000000000000000000000000

mov $2,1
lpb $0
  mov $1,$0
  sub $0,1
  pow $1,8
  mul $3,$1
  add $3,$2
  mul $2,$1
lpe
mov $0,$3
