; A098648: Expansion of (1-3*x)/(1 - 6*x + 4*x^2).
; 1,3,14,72,376,1968,10304,53952,282496,1479168,7745024,40553472,212340736,1111830528,5821620224,30482399232,159607914496,835717890048,4375875682304,22912382533632,119970792472576,628175224700928,3289168178315264,17222308171087872,90177176313266176,472173825195245568,2472334245918408704,12945310174729469952,67782524064703184896,354913903689301229568,1858353325876994637824,9730464340504762908672,50949372739520598900736,266774379075104541769728,1396848783492544855015424,7313995184654850963013632,38296575973958926358020096,200523475105134154296066048,1049954546734969220344315904,5497633379989278704881631232,28785982092995795347912523776,150725359038017657267948617728,789208225856122762216041611264,4132347918984665944224455196672,21637254610483504616482564734976,113294135986962363921997567623168,593215797479840165066055146799104,3106118240931191534708340610301952,16263846255667788547985823074615296,85158604570281965149081576006483968,445896242399020636702546163740442624,2334743036112995959618950678416719872,12224873247081893210903519415538548736,64010267338039375426945313779564412928,335162111039908679718057805015232282624,1754931596887294576600565574973136044032,9188941137164132740731162229777887133696,48113920435435618137984711078774778626048,251927758063957177864983617553537123221504,1319110866642000594637962861006123624824832,6906954167596174856367842695822593256062976,36165281539009046759655204730911065037078528,189363872563669581132459857602176017198219264,991522109225981299756138326689411843041001472,5191677165101209474006990529727766989453131776,27183974553703331645017389871608954564554784768,142337138661815151974076377110742659429516181504,745286933756077585264388703178020138318877949952,3902373047889204903690026710625150192195202973696,20433090552310919081082605451038820599895706042368,106989051122308694871735525863732322830593424359424,560201944524608492906082733378238654583977721987072,2933255462658416177949554296814502636181492634484736,15358724997852063096072994847374061198753044918960128,80419328136478713864639751896986356647792298975821824,421081068827464030803546531992421895091741614179090432,2204809100418869329362720184366585943959280489171255296,11544530327203359852962134978229828083388716478311170048,60447945561544681800321929131912624724495176913181999104,316509552060454651390083034878556436013416195565847314432,1657265530116549181139210492743688117182516465742355890176,8677554972457476481274930816947902959041434012190746083328,45436267714278662163092742930712665285518538210175052939264,237907386395842067053456734316484379876945493212287333302272,1245699247517937753668369434176055618119598806433023788056576,6522565939524258253796389667790396189209810865748993395130368,34152598647073798508104860270038154662780469968761865218555904,178825328124345758033443602949067343219843576349575217730813952,936341574157779354168242176614251440667939578222403845510660096,4902748132449293092875678647889239271128263163936122202140704768,25671122498064641140581103180878429864097820670727117830801588224,134415742458590674471983904493713622100073871368618218176246710272,703809964759285482269579014238768013144051945528800837734273908736,3685196818721350195729538467457753590464016187698332153700656611328,19295941053290959245298914747791449490207889344074789571266844033024,101034859044860354688875334616917682579391271313655408812798437752832,529025390055998291152056348710340297515516070505633294591723250384896,2770012904156548328156836753794371054775531337779178132299145751298048,14503975864715296804332795127924865138591123744652535615427981506248704,75943803571665587513369423752371706612444617116798501163371306032300032

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  mul $1,4
lpe
mov $0,$2
