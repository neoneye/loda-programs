; A199757: (7*11^n+1)/2.
; Submitted by Jon Maiga
; 4,39,424,4659,51244,563679,6200464,68205099,750256084,8252816919,90780986104,998590847139,10984499318524,120829492503759,1329124417541344,14620368592954779,160824054522502564,1769064599747528199,19459710597222810184,214056816569450912019,2354624982263960032204,25900874804903560354239,284909622853939163896624,3134005851393330802862859,34474064365326638831491444,379214708018593027146405879,4171361788204523298610464664,45884979670249756284715111299,504734776372747319131866224284,5552082540100220510450528467119,61072907941102425614955813138304,671801987352126681764513944521339,7389821860873393499409653389734724,81288040469607328493506187287081959,894168445165680613428568060157901544,9835852896822486747714248661736916979,108194381865047354224856735279106086764,1190138200515520896473424088070166954399,13091520205670729861207664968771836498384,144006722262378028473284314656490201482219,1584073944886158313206127461221392216304404,17424813393747741445267402073435314379348439,191672947331225155897941422807788458172832824,2108402420643476714877355650885673039901161059,23192426627078243863650912159742403438912771644,255116692897860682500160033757166437828040488079,2806283621876467507501760371328830816108445368864,30869119840641142582519364084617138977192899057499,339560318247052568407713004930788528749121889632484,3735163500717578252484843054238673816240340785957319,41086798507893360777333273596625411978643748645530504,451954783586826968550666009562879531765081235100835539,4971502619455096654057326105191674849415893586109190924,54686528814006063194630587157108423343574829447201100159,601551816954066695140936458728192656779323123919212101744,6617069986494733646550301046010119224572554363111333119179,72787769851442070112053311506111311470298097994224664310964,800665468365862771232586426567224426173279077936471307420599,8807320152024490483558450692239468687906069857301184381626584,96880521672269395319142957614634155566966768430313028197892419,1065685738394963348510572533760975711236634452733443310176816604,11722543122344596833616297871370732823602978980067876411944982639,128947974345790565169779276585078061059632768780746640531394809024,1418427717803696216867572042435858671655960456588213045845342899259,15602704895840658385543292466794445388215565022470343504298771891844,171629753854247242240976217134738899270371215247173778547286490810279,1887927292396719664650738388482127891974083367718911564020151398913064,20767200216363916311158122273303406811714917044908027204221665388043699,228439202380003079422739345006337474928864087493988299246438319268480684,2512831226180033873650132795069712224217504962433871291710821511953287519,27641143487980372610151460745766834466392554586772584208819036631486162704,304052578367784098711666068203435179130318100454498426297009402946347789739,3344578362045625085828326750237786970433499104999482689267103432409825687124,36790361982501875944111594252615656674768490154994309581938137756508082558359,404693981807520635385227536778772223422453391704937405401319515321588908141944,4451633799882726989237502904566494457646987308754311459414514668537477989561379,48967971798709996881612531950231439034116860396297426053559661353912257885175164,538647689785809965697737851452545829375285464359271686589156274893034836736926799,5925124587643909622675116365978004123128140107951988552480719023823383204106194784,65176370464083005849426280025758045354409541187471874077287909262057215245168142619,716940075104913064343689080283338498898504953062190614850167001882629367696849568804,7886340826154043707780579883116723487883554483684096763351837020708923044665345256839,86749749087694480785586378714283958366719099320525064396870207227798153491318797825224,954247239964639288641450165857123542033910092525775708365572279505779688404506776077459,10496719639611032175055951824428358962373011017783532792021295074563576572449574536852044,115463916035721353925615470068711948586103121195618860712234245820199342296945319905372479,1270103076392934893181770170755831434447134333151807467834576704022192765266398518959097264,13971133840322283824999471878314145778918477664669882146180343744244120417930383708550069899,153682472243545122074994190661455603568103254311368703607983781186685324597234220794050768884,1690507194678996342824936097276011639249135797425055739687821593053538570569576428734558457719,18595579141468959771074297070036128031740493771675613136566037523588924276265340716080143034904,204551370556158557481817267770397408349145431488431744502226412759478167038918747876881573383939,2250065076117744132299989945474371491840599746372749189524490540354259837428106226645697307223324,24750715837295185455299889400218086410246597210100241084769395943896858211709168493102670379456559,272257874210247040008298783402398950512712569311102651932463355382865440328800853424129374174022144,2994836616312717440091286617426388455639838262422129171257096909211519843616809387665423115914243579,32943202779439891841004152791690273012038220886643420883828066001326718279784903264319654275056679364,362375230573838810251045680708593003132420429753077629722108726014593901077633935907516197025623472999,3986127536312226912761502487794523034456624727283853926943195986160532911853973294982678167281858202984,43847402899434496040376527365739753379022872000122393196375155847765862030393706244809459840100440232819

mov $2,11
pow $2,$0
mov $0,$2
mul $0,4
div $0,40
mul $0,70
add $0,8
div $0,2
