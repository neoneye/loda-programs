; A016285: Expansion of 1/((1-2x)(1-4x)(1-7x)).
; Submitted by Jon Maiga
; 1,13,119,953,7167,52185,373423,2646601,18657023,131122937,919956687,6448083369,45170133919,316325146969,2214812883311,15505837634057,108549453307455,759880532759481,5319301168007695,37235657931343465,260651804541611231,1824571427882203673,12772035179543320239,89404386994283208393,625831271909919102847,4380821155169213850745,30665757093383684587343,214660335682482676857641,1502622493892566545423903,10518358033708717584519897,73628508541804031231591407,515399569016000253328432009,3607797020005489916423159999,25254579287612381996048598329,176782055603582484313865970831,1237474391586260631597524664297,8662320750548557386853243600735,60636245291618833570792427961241,424453717192447562447100764660015,2971176020951595846936470184159305,20798232149079022567783450126899711,145587625053224564531398985262691833,1019113375411257577947456632382929359,7133793628033545550542860164949873833,49936555396853788873442693699912634527,349555887780452402192669581264814601305,2446891214473070335662970040684151025263,17128238501351106430897922312848340796681,119897669509616201341313984583650496766783,839283686567947234689312006223351875548857,5874985805978165944025640501240556628410127,41124900641857302812981309341644070210828649,287874304493041684510076468727852786351002079,2015120131451454050847364494449353883212561689,14105840920160827393038868314581029096019602351,98740886441128387899701345615845440123282862537,691186205087909099891626488966103084261600550015,4838303435615405237616253701383605718613761755001,33868124049308002816813249024169064775802715616335,237076868345156684331690635627119328873396846063145,1659538078416099448777826019221579956806393876284191,11616766548912706775268748413878040622258230163051993,81317365842388989962177104014454212665947521685002479,569221560896723099876423188570411211125564330824347273,3984550926277062379699696161869805386181421105597302207,27891856483939439380156808500596345373373319045907703865,195242995387576086550133400974205248367813694843098487183,1366700967713032649407076772699560061739071662578344063721,9566906773991228720074109272417413725126152737934379885663,66968347417938601737417052361003869248283969375443250609817,468778431925570214949512516343354977428771978088430531212847,3281449023478991515796960213668796412766901799701759648873289,22970143164352940655180211892742821172435026776726170908860159,160791002150470584764667444837444733339321488885304349119437049,1125537015053294094066295960215093073904374517455946533446577871,7878759105373058661318567106917571279447155782158753049729828777,55151313737611410640647951290070678004596302672843506524847355295,386059196163279874530207585197085462226039118616560938209532540761,2702414373142959121894140801045961100357734132174007041266425676655,18916900612000713853989736425987179161605980737113280991378358654985,132418304284004996980851158256572059967649233616299713364331200964671,926928129988034978877650120894651643119174111557976618478307517684153,6488496909916244852190318898657150395216736690717054107518625766339599,45419478369413713965519304500178408340047228483935656422229306332228713,317936348585895997759383420339562280674450886002557518747834914992305887,2225554440101271984318677097730189653897637348516619952631431621203558425,15578881080708903890242712305524342333989386025688580206461706480635773103,109052167564962327231746876624322455364749400524263766102309358427656258761,763365172954736290622419698312865423660540597047930666354296506315141980543,5343556210683154034357704135960490910052963352848470849052242223629636102777,37404893474782078240506993942805168148087460163992358621693647663376920799567,261834254323474547683561217563963104147479087924161236945245912796066116165929,1832839780264321833784977562805049437475821082573992516750440047703273091934239,12829878461850252836495039099064576896104617446437412953308269249488351951624409,89809149232951769855466058331168961607827801598739771824419268974764623279697391,628664044630662388988265546869050424595176529085889966990061676868905798203163017,4400648312414636722917871382286823745527763375180076105035101428528891921947216575,30804538186902457060425149892821649312140454312575918238120713790017123978818718521,215631767308317199422976250117007077558767622933292969995257661748436740326659640975,1509422371158220395960834554288071672406511131514096959914279593226439372934683534825

mov $1,1
mov $2,1
mov $3,2
lpb $0
  sub $0,1
  mul $1,7
  mul $3,4
  add $3,2
  sub $3,$2
  add $1,$3
  mul $2,2
  add $2,1
  sub $1,$2
lpe
mov $0,$1
