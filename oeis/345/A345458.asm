; A345458: a(n) = Sum_{k=0..n} binomial(5*n+4,5*k).
; 1,127,3004,107883,3321891,107746282,3431847189,109996928003,3517929664756,112595619434887,3602817278095399,115292842751246298,3689341137121931721,118059247217851456567,3777892242010882603884,120892592433742197034643,3868562506627456450288411,123794005216543232765961322,3961408111429020264731888269,126765060181237108119344771163,4056481918973494040508085991076,129807421482854345368327089608527,4153837486611785061574404203951679,132922799580887918398785692163080858,4253529586485155074058477752552167841,136112946768670114628029001202636613807,4355614296584743734942490529757065550364,139379657490852643935116667261347431860603,4460149039705722617404052241454055836709331,142724769270600446475063120916838589920077162,4567192616659022175314032247134528980860474949,146150163733090840163535029201742601053082513523,4676805239458883257032886976605744517481037971796,149657767662684526265808442785027468111452389482967,4789048565205901934429353280292948881777607942753559,153249554086588894130621746806015238936113067070214618,4903985730770844254756112520700610093946303535803058361,156927543384667020116086100252266816953103403473481871847,5021681388309344599754535929207126031532261002935352042444,160693804425899027679671452301737413523616700774635795785763,5142201741628768880342736926138528634984339541392379562584651,164550455732120604230929352961687780275498793390592475461293802,5265614583427859334724753060648688396702190784889163624814407229,168499666669691498718566908287461809851677581684227023812936555083,5391989333430127958912353165150911001952286601046143300416392006916,172543658669764094686102342995702391889945734851384695478716775058207,5521397077432451029945215729142823035462763919434471925338024684901039,176684706477838432958358462088197398929806413539429231350472215434247578,5653910607290829854666233581263699432503812084373138137748920301087403281,180925139433306555349333195420338799567666909305832516457833201581208030687,5789604461865809771178510087226378373829096955972938872836650988595326080124,185267342779705912677714010340533103715957333073690654218776825469033485610123,5928554968950589205686829615688655902410609878908164520179000471373254647114371,189713759006418854581978755256878715454393214929493121819056456457772117575211242,6070840288205403346623317866401651498774292166115579532888371893592964287971285109,194266889222572907091946197252410831040783800842413180928137010879961863402738895843,6216540455122333026942278028972190312029244369451732594702262700310866817348973696436,198929294563914656862152900066792167062050036106542538811327453646559766088280196734247,6365737426045269019588892767317741541856068939026897699178074875439332294749184201594119,203703597633448608626844568940323097261896174645351912440107691115051627880740610522379738,6518515124270355476059026201807810457429026401873475687810159465929478573027189877837202601,208592483976651375233888838505343905210119509883103353808997665352118216042040449054530290327,6674959487252844007484442831644288761772575349817856086587853817751906821069263757484952463404,213598703592091008239502170618458612601758540490050510490911180939178030190957947347342403733683,6835158514946912263664069459725893792575924624460504611552759272097893958934221706316633728698491,218725072478301192437250222711947042652138459495464255651128780263417556776752594806021658341829482,6999202319305638157992007126774337728870952768543625880216119250792271562849474098941111574489508589,223974474217780421055744228056867169761132454753332289581817275402916967755346726949686856179627135803,7167183174968973473783815297818769477910359446412023160753616758022498822731289539835843672500027840356,229349861599007151161082089530211491154473434413985388570040534319676812204983291778626061783525299311087,7339195571168228837154626864966647190513942768725030702450259783482261797760623239650810134448793044832799,234854258277383322788948059678934046755028788989077302175535648331716692499004788765247265635489083707411098,7515336264876266329246337909725874672390083216229311651216949021437059299098041102330012521828621893103656321,240490760476040522535882813111228153914620463885360631361041604998202805355679213639393721803426344926458250767,7695704335233296721148250019559299102064568195673869797791839568782925910890903842309274665577121121042576792284,246262538727465495076744000625897591485700473197764230651237375140121048521692605787926191373030527400354558156443,7880401239278895842455808020028722703303234655381593342092950914362972375728652043045163376684655188097828664937011,252172839656924666958585856640919128992554128619562669770309423759884096389310673824132479675759067246506198535548522,8069530869021589342674747412509412100182136119218190059554469975723211399255044158116511107036686716698352342108277669,258224987808690858965591917200301187511690762397315402692616121648166910293759278314988053345259462822662956750044474963,8263199609878107486898941350409637996982038328311818542135016554481482449021517490867505301684774840118552270162018438676,264422387516099439580766123213108415941043815664985544453423095546690907998372731140348665810831688043955274131220621988727,8461516400515182066584515942819469309696205554462054286009382134319731031341022731317471735815142664674584493506824147417079,270768524816485826130704510170223017914905358346937059004907057018952834743218362890502225313687669042798692459319002067741658,8664592794127546436182544325447136573225659683909503864641850551755380474615018717459123097024239796511494299081408907557164441,277266969412081485957841418414308370343790166280825577249058752486255109238268562439586711477694698333579732015056976415895912007,8872543021186607550650925389257867850994974388850290000560650021156400110830958430881895323071107307764362301733235641035325466764,283921376677971441620829612456251771231909169753102414657022850854276283713371248990735218997014706301316885920142456051511262478403,9085484053695086131866547598600056679420317238758316659523419445328451033608499960908681873214123481621799945410341935121897732629931,290735489718242756219729523155201813741458759756326592943902933902779995053051959403023630993104509004574199989772004083230197625168362,9303535670983768199031344740966458039726584846732444955364703944931986269899063753696557425091875807506911440165618230252215689347592349,297713141471480582369003031710926657271251773823724365238751769089002539488532208498145969847552431684847935241614369334752888510539713323,9526820527087378635808097014749653032680045020882562288283322749545155522691848220815053381664253881143600004052692287178179430737028691396,304858256866796116345859104471988897045761570883213070744657481702628338855343912196843358533532399862926700059311110622541466787638998367167,9755464219737475723067491343103644705464368824156659793714179989733786934208811547409483701896540339351236368748402040628556049158252822946959,312174855031599223138159722979316630574859818388395827647636804497451884257595304358018781593951028153792493664523578749767113066576290787371418,9989595361011175140421111135338132178395514010815350469517649391408032250341840862563643172769377294225015150721283118547068332813760905087326961,319667051552357604493475556330820229708656450315853073906087575447497711218215118582700033052360946826154828864923819922856112108017345564441674047,10229345649675443343791217802586247350677006388262304601282844941820568859656944264982210133076163635309760394570748404707100928133491415043905686844,327339060789614187001318969682759915221664204666658440500764093130673581080814827516717487880554230497722422390480743871823820878283402351207135899563

mul $0,2
mov $2,$0
div $0,2
add $0,5
mul $2,2
add $0,$2
seq $0,139398 ; a(n) = Sum_{k >= 0} binomial(n,5*k).
div $0,2
