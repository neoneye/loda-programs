; A191465: 9^n - 2^n.
; 0,7,77,721,6545,59017,531377,4782841,43046465,387419977,3486783377,31381057561,282429532385,2541865820137,22876792438577,205891132061881,1853020188786305,16677181699535497,150094635296736977,1350851717672467801,12157665459055880225,109418989131510262057,984770902183607038577,8862938119652492707321,79766443076872493086145,717897987691852555215817,6461081889226673231823377,58149737003040059556172441,523347633027360536945076065,4710128697246244834384732777,42391158275216203513220691377,381520424476945831626502415161,3433683820292512484653554121985,30903154382632612361912051868937,278128389443693511257268596362577,2503155504993241601315537626347481,22528399544939174411840079155295905,202755595904452569706561193434000297,1824800363140073127359051702978676977,16423203268260658146231467250953441401,147808829414345923316083209106871669825,1330279464729113309844748889658426422857,11972515182562019788602740022319000594577,107752636643058178097424660231657330928921,969773729787523602876821942146488629515745,8727963568087712425891397479441542967952617,78551672112789411833022577315220177316195377,706965049015104706497203195837474177055002041,6362685441135942358474828762538252755913505665,57264168970223481226273458862846245128058525577,515377520732011331036461129765620146802200679377,4638397686588101979328150167890589202519154012761,41745579179292917813953351511015318585271081911585,375710212613636260325580163599137898792637128797737,3381391913522726342930221472392241152184128942366577,30432527221704537086371993251530170495757950047673081,273892744995340833777347939263771534714023129561805505,2465034704958067503996131453373943812930611324321745097,22185312344622607535965183080365494317384308235426696977,199667811101603467823686647723289448858476386751902255001,1797010299914431210413179829509605039730322706033244259425,16173092699229880893718618465586445357580974804831446263657,145557834293068928043467566190278008218244914144547512230577,1310020508637620352391208095712502073964236509103056601790521,11790184577738583171520872861412518665678193145531767399545345,106111661199647248543687855752712667991103867436994422562769417,955004950796825236893190701774414011919935065187366834998647377,8595044557171427132038716315969726107279416103195135578855271641,77355401014542844188348446843727534965514745961773888337432335265,696198609130885597695136021593547814689632715722000331292360798377,6265787482177970379256224194341930332206694445630073654142186747377,56392087339601733413306017749077372989860250018934804232301559850361,507528786056415600719754159741696356908742250186941520780757796901185,4567759074507740406477787437675267212178680251715530252406907688606537,41109831670569663658300086939077404909608122265505885402422344230450577,369988485035126972924700782451696644186473100389685194883321448140038681,3329896365316142756322307042065269797678257903507431206472933733392315105,29969067287845284806900763378587428179104321131567409763302485000794769897,269721605590607563262106870407286853611938890184107745679814527807680796977,2427494450315468069358961833665581682507450011656971826738515075870182908601,21847450052839212624230656502990235142567050104912750671887004334033757649025,196627050475552913618075908526912116283103450944214764509463776308708041784457,1769643454279976222562683176742209046547931058497932897510135461383180821946577,15926791088519786003064148590679881418931379526481396111441142101658244289292121,143341119796678074027577337316118932770382415738332565070670124813343432387174945,1290070078170102666248196035845070394933441741644993085771430815116929359051666217,11610630703530923996233764322605633554400975674804937772213676719646041166599179377,104495676331778315966103878903450701989608781073244439950464689244001724369660981241,940461086986004843694934910131056317906479029659199959555265400730390227067485564865,8464149782874043593254414191179506861158311266932799635999555001642261459088443551177,76177348045866392339289727720615561750424801402395196724000327804917851962758138895377,685596132412797531053607549485540055753823212621556770516011615824535665326747543927961,6170365191715177779482467945369860501784408913594010934644121873581370983264576483090785,55533286725436600015342211508328744516059680222346098411797131524553438840028885523295337,499799580528929400138079903574958700644537122001114885706174253045623149541555364060614577,4498196224760364601242719132174628305800834098010033971355568416059892745836589065247444281,40483766022843281411184472189571654752207506882090305742200116021837603512454483164630824705,364353894205589532700660249706144892769867561938812751679801044751135569211940711636485074697,3279185047850305794305942247355304034928808057449314765118209403869414398107167131037980976977,29512665430652752148753480226197736314359272517043832886063884637043118133363905631961059402201

mov $1,9
pow $1,$0
mov $2,2
pow $2,$0
sub $1,$2
mov $0,$1
