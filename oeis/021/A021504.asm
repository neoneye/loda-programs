; A021504: Expansion of 1/((1-x)(1-3x)(1-6x)(1-9x)).
; Submitted by Jon Maiga
; 1,19,244,2674,27055,261793,2467018,22871728,209866789,1912958047,17361652672,157125321262,1419351371803,12805505620381,115437617402806,1040066979064876,9367373410791697,84346984486082395,759366603689615020,6835761894839168170,61530631828578488071,553828335123052769689,4984770908149624778914,44864833525740736888744,403794873846454959574525,3634222097308095534539863,32708408271916677999816088,294378130824124449528316198,2649417915678400446123356659,23844849670673389362887322517,214604177613467525189346720142,1931440781985650778754379812132,17382986138657518100621257572073,156446989852637637795173203559251,1408023596302058614509822693996676,12672216492488446851755305066250146,114049973187015537817941103463430367,1026449907210856937949755937210443665,9238050056064015029103797047640903290,83142455851573950793348967834778055840,748282134746152450346865975137647453141,6734539405207293412416854858552452961359,60610855801817168867686188704551100489584,545497709146063688745275053657525853046814,4909479423892828212325548771170403786113995,44185315064504983992642810139109486977729933,397667837077362036424075812850619978967437158,3579010542677161410758465328468925823969072668,32211094937979871194477005682765023804059278529,289899854765131351736198316453147208492853638987,2609098694826057231541217516774878379752486699612,23481888265073765479363556893694171051009853455002,211336994455499391687227617191191967098523468444343,1902032950518507539422782214683262771243349785290121,17118296557180645940231441979149180849890069018942546,154064669029710281974641390356015339614890415485227416,1386582021357899348847122989251195777870333311075781037,12479238192764135006076209761898172677474039647395236935,112313143738135460253398505015973211202981963165218783560,1010818293662768613472862248118292422598739408276086175510,9097364643082214348409414450975419671432889418490919970211,81876281788443710098606655366434264463399886146269471025029,736886536100216076664991450144413585330337682342975361832254,6631978824927280804650112362380470340841617639488407916676884,59687809424497543929842147127913872030516468514532435984845465,537190284821389995496526139350178133629490991491793472593032003,4834712563397982560236416145345369269526049521510693426676530228,43512413070614678646733830655271058891092951128859182523012341138,391611717635729121448240987980416360004571758311577178733316832399,3524505458722744174799987964321609471527309510336062482543079107457,31720549128511790063794806113881662387396025196078171559905056791082,285484942156648665517722741634858035612665436852612405261323517449872,2569364479410093319320921594373260799063195509609726432445201507188613,23124280314692371851856795867316578164241797006331111455847218102012991,208118522832240538534522171913592589618347791432720299045509386451440416,1873066705490219998017565601868793624318560014718961030746417008191196686,16857600349412310889399286744697904528124820028127629003777326221275043707,151718403144712783448040758669553712216881661261220868469469108777155662205,1365465628302426963693049895829618838759119442301812048057408217409546455830,12289190654721914149201547469288382121749086341128426785167832992279982727180,110602715892497656198598517664526314533465558476750070067391575959393807239281,995424443032481478922094201626322083428197854462680561266733032253716766160699,8958819987292348749107093070510410266617823078392798305326617505336272076006924,80629379885631231374813309169834761494150648292498505281389980208356734290978954,725664418970681638170416611739959268014915236927040313762895261947232397830968935,6530979770736138078316330480928311899539647422429006950337418710287342542463646073,58778817936625262713542460179966878020289450171329891899132082646149949334218295298,529009361429627484474055056729374327729201276645646896930562067747703824760645321608,4761084252866648080579533001222403502842390295093483972690702868556373353483115218269,42849758275799837047094021954949838845258989851519111199966404315668333503535550927927,385647824482198559355115547258237793525395784929683885605766748670077060680036052194552,3470830420339787189783656023306275605236951361239062335683021313516354558654894062996742,31237473783058085641578600797649293228182898150210513381718033024095023076037283217004883,281137264047522776375361586706200515739948099099730859106439697680143797892002426124927861,2530235376427705020985179357519945901777344987445042737506478741646830516030445469970690286,22772118387849345390508164680664360676702977463471517391417408629212107035557818154259357956,204949065490644109724422784903888331454568032639584481207615190926965000811531018281808418377,1844541589415796994778900880802449495276559706594937363462799538540157961684266497936126919475,16600874304742172996564682827226772530601721836472394720186107989885669569735592693941267120100,149407868742679557230409594845069315214091603391216991936166450432634744179966310156919206910850

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,17933 ; Expansion of 1/((1-3x)(1-6x)(1-9x)).
  add $3,$2
lpe
mov $0,$3
add $0,1
