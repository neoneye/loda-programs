; A190873: a(n) = 12*a(n-1) - 12*a(n-2), a(0)=0, a(1)=1.
; 0,1,12,132,1440,15696,171072,1864512,20321280,221481216,2413919232,26309256192,286744043520,3125217447936,34061680852992,371237560860672,4046110560092160,44098475990777856,480628385168228352,5238358910129405952,57092766299534131200,622252888672856702976,6781921468479870861312,73916022957684169900032,805609217870451588464640,8780318338953209022775296,95696509452993089211727872,1042994293368478562267430912,11367573406985825676668436480,123894949363408165372812066816,1350328511477068076353723564032,14717202745363918931770937966592,160402490806642210265006572830720,1748223456735339495998827618369536,19053851591144367428805852546465792,207667537612908335193684299137155072,2263364232261167613178541359088271360,24668360335779111335818284719413395456,268859953242215324671676920323901489152,2930299114877234560030303627253857124352,31937269939620230824303520483159467622400,348083649896915955171278602270867325976576,3793756559487548692163700981452494300250112,41348074915087592843909068550179523691282432,450651820267200529820944410824724352692387840,4911644944225355243724424107294537948013264896,53531917487497856566841756357637763143850524672,583443270519270015877407987004118702350047117312,6358936236381265911726794767757771270474359111680,69305915590343950750192641369043830817491743932416,755363752247552218061590159215432714564208617848832,8232694039886499207736770214156666604960602486996992,89727963451667363876102160659294806684756726429777920,977943232941370376020384685341657680957553487313371136,10658583233876436145731390296188354491273561130603118592,116167680011220789236532067330160361723792091719476969472,1266109161328132237089608124407664086790222367066486210560,13799297775802937374236912684930044700797163304164110893056,150398263373697661645767654726268567368083291245171496189952,1639187587174736691258368904496062272007433535292088623562752,17865471885612468355351214997237524455672202928563005528473600,194715411581252779969114153112897546203977232719251002858930176,2122199276347683739365155257387920260979660357488255967965478912,23129806377197171512752493251300272577308197497228059581278584832,252091285210193853280648055926948227795942445676877643359757271040,2747537745995960181214746752107775462623610978155795005341744234496,29945357529429195935209184354169926817932022389747008343783843561472,326373837401198829047933251224745816263700936939094560061305191923712,3557141758461235597352688802446910673349226974592170620610256180346880,38769215052720441219657066614665978285026312451836912726587411861078016,422544879531110467467652533746628811340125025726936905271725868168773632,4605307973740680314975945605583553996661184559301199910541661475692347392,50193157130514838170099516862043102223852714402891156063239227290282885120,547054189881289894261482855077514578726298358123079473832370789775086452736,5962332393009300673096600058585657718029347724642259813229578749817642811392,64983338437536129346021406442097717671636592398230164072766495520510676303872,708252072534321944075097676602144719443286936083054851114443001248316401909760,7719224809161429776748915241920564021259804124217896244500118068733668707270656,84131672839525293992085810783821031621798206257618096720628100809824227664330752,916949376364366370584042746502805611206460825600802405713535792893086707484721152,9993812442298092919103483228627814955015951432118211707914892304999149757844684800,108922356791204718582233285785500112125713887278208911626416278145272756604319563776,1187142532186879507957557630682467566048375230153088399022016630083283282157698547712,12938642104748097472503892138763609447071936114498553848747204223256126306640547807232,141017994870734615574556014096973702572282730612145585396702251118074116293794191114240,1536952233191838217224625463498521117502529533971764378575460562737815879845843719684096,16751210859853243219800833392818568979162961640315425518145099739436901162624594342838272,182571103519936860030914495151840574339925185276123933674835670120389023393345007477850112,1989838711921003401733363941108264064329146683629702097880286844571425466768644957620142080,21687211300812798500429393351477081879870657980242937970465414093412437320503599401707503616,236368471066701541184352352924425813786498135559358830471021526986092142244819453329048338432,2576175117190664912207075514875384782879529730949390710006673354712156459091790247128090017792,28077679753487560452272677943411507629116379144680382554427821932712771802163649525588500152320,306018055635562746480787229142433474154842192964771902133053782936007384116862311341524921614336,3335284510584902232342174614388263598308709765841098234943511532039535347776383941791237057544192,36351197459392073830336648622949961489846410874515915993725492989242335563914259565396545631158272,396190955385686059175933688102740374698452413304097813105383777486433602593654507483263702883368960,4318077095115527824147164473757484958503272029154982765339899413966295204356882975014405887026528256,47062633676758101179654769427856935005657835390210619426814187637758339221158741610373706209717911552,512934678979710880266091259449193400565854760332667639937691458685504528201622303624311603872296599552

mov $1,1
lpb $0
  sub $0,1
  mul $1,2
  sub $1,$2
  add $2,$1
  mul $1,6
lpe
mov $0,$2
div $0,2
