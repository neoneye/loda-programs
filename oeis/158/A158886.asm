; A158886: a(n) = (n+1)^n * n! * C(1/(n+1), n).
; Submitted by Jon Maiga
; 1,1,-2,21,-504,21505,-1432080,137227545,-17893715840,3047775608241,-657209398809600,175036741783305325,-56436686113876992000,21667473499647065000625,-9768377272589156352395264,5110325260054350534654080625,-3070712687193293200103485440000,2100479421952495746109331549790625,-1622850202883010612805958917693440000,1406369697227229017982106644102060174981,-1358586848305330202773171590235885568000000,1454867751001961715111788915984576154271790625,-1718401340701303513559585556950877534594662400000,2228486972748941394345485882953891324332688520655625,-3159913357078836193918130384707814502174746129700225024,4880545399586469336857357448935397162725466148002510140625,-8182251210954264894816167185973158069429038846455054336000000,14841935052117430220027591913351731226719355861546343954810828125,-29042160250289557706350093495116131169168966307750734030962688000000,61134916595143989639894379327539524338065812383850578809911124169680721,-138088386815506494373508988397293707040282259948837068004253651435520000000,333882268353427321647498935221163527254223378491850190746872300031303760390625,-862237640931390251289219391655745548376084155983818522445585577355530731520000000,2373278564386819906117996653985813398696843735578007353452324719699926142228477890625,-6948726496590923072409164498328077897078543916121252646267553581457045577043084820086784,21602005786591912401165934209984946739669322807122301140474199121164431767571454630858203125,-71180234685238275362375677462657596924781648435587326917720314691970415212574618628915200000000,248192094772729849871513621986289670368884156354894069458723066448658072062008209358307205337890625,-914335276657148729564801136223108964733877876331292334061749471695188797038351413084029976576000000000,3553642962537973085147852825098431500646922132102531027583093183269108893473194604659045471393169443475961,-14550832582682581217899952808306417820490934962388546399550574489202836597257640410801795699058933760000000000,62686386517480735172943899977411488257618509540594540083110522935068697740283401615403908582721491012839306640625,-283781418095234212499587619638933294206495151092337689773727336207521592584023233259195589101638126875443200000000000,1348342787553918636125685682474363066556240547341148038009127589283908778095368397111459443039461874681234528154892578125,-6716253991622952889217207120954612448785929805632016578451593102790058081509732978486196406280419151046152089797780039532544,35034176700890101152641986348580998140670054215197779168852790532140346244030406133466428321751425226773567823036293964306640625,-191180483089726688464289469055150422898491684040217217324850763946697337694497294727408234904674362441307915206434750464000000000000,1090311771895372227993624963166434916141388836754557239982016498560236541016940416784037029683566040173255347216418759617789300244140625,-6492330154701726174456626517446395229785940200363151556660710063683897867108210574807242846914397837084096966150285366389343518720000000000,40327182326203389254027108041535410403146703860607878467719184263076337080149694516977007637285383143139632211427793534402221426831856321631201,-261073927376781480245086252227215608791565625620750480694662006871625972275588589022930013472538250678897863496104463157556071486193664000000000000,1760085451887482877128780634765173647564988661258444536220602553143915812821481774168090912074614238928771168849136614973128261780172959628489501953125,-12346939947430235582479781904964143433249474083364302889165273626269605433656187632341000976398513446049304327568290298540545457809733040734208000000000000,90054316295665682000571811061767245174384134666377980693831058734854039322737899923389389513493924045139477861160013953856942472632714707242945780504150390625,-682411648714760057169559954256868909015234921461634193318513737218471450908200795767132885803689036784078865489746354979663823735408912215755373391316346474594304,5368762605307763639023551105848878155144374327935215186214841530643215858649217801586525425929512819972217339816145453021174839032695212190162396060169880006103515625,-43821620188636503110328037005396325928374187754592961118372737282127784424337756959809423810505754200267418922959384309567132222129269727180050666752091095040000000000000,370851902277738357370214896341531534366757265111832967809541236622575125638398580812764238159085521670324431613692420331369934298412767422361796158976272628227220484619140625,-3251861657420904104031065289566890253102893208283024900821278306166202300356493446489113125095297495394710975847867779326343059965056092297199770023301468650932797440000000000000,29526664783022606999574414311230260844940257983698275754740205998020739354820619175574391904298281045336784035528084139070578107360357903138323420160493778873760169391934107233786941,-277452100168273071492638927764983780614023028499455805653074935456717076324015162193541482526662095473081975380451442757772608036125332617014649600017396667990088603402240000000000000000,2696510847867238243900064408832214818144558990883156854574615252218665219778236454654255158314461044358532196110136684437773929639262650364453267035195900406197645115484086271889703369140625,-27090336514440362106052719581890016530782879688977329665063643698159926582525951227223490142167073672445913106945689486416488918920161456221691556864696828526901663179204124999680000000000000000,281183696315127577528431631065270602752821668919927648596738236943283429654214336558425182242053780274803106107222497548453738094240227400535167431980498052672520267282546532602846279187652587890625,-3013716037305661793338671261426820575004405229073885179042174325266415138534535663455403515779198637404026554299650355934957542634036936830283464888943268757956910809323960814438065253472931136420184064,33337351190119130131389892608524233709248560645404002407066923504079261362861757178468199195632965881559887292697911691468395117529653935196012499241486668825147535194635499014593330814250177060699462890625,-380420011853633618565936224887633909772841735282618740755567363449390539692129074690987300654753328968713988936217647486460261371327511818334590923702531350991756943715530267438595271005569024000000000000000000,4476025717290372236667517284775438301035977696491367423679432690791676592008569191502856338041409562378003881657783396852483480150582000964740041778965693835609152851192225605069484156056705151200942542266845703125,-54277322384175572175905514419189054974046449633433799328283039651688381802308778077020684923957048278968069724341132128761709235879386305127251190333057203126353085112388464745716249077818253700077977600000000000000000,678026225849859409004028132909968714053755227989901344748945468251717312273287805177565551670642200630648905933371024196801861204892811246022467687930655475248580922006010866337802258291500999819040531654939394778364503681,-8721438075382060320929042062608678820475188349444463543432923560625921447837189727137219406370539863531711712925743125854457072752420992300821498798130536777709929444020087766269884972805795263292588503230054400000000000000000,115467556116807612672710239641605296432714169560572568146987664521149944648477553934265630627682088507598875307978304086949675311981056799178000521497381258239691881659918115395496357991466088609824933531774206024243167877197265625,-1572838198040268533312032185322007173114723646034011879605812536317292220701205100532574296473699737865538872913989862759677070144842381901769445551442275940362478855323934237217771684263460283982506753919393109901312000000000000000000,22033690667478992769800260203058494230943225983675398689382913480646738515585654210377071998639342796475854978827191478422705046313441964547991255643261039399486985581305284736352477283406846674903272152082618682028401577419235992431640625,-317322801418489393276390688178417819982388448744700760138966815414757708610078702575475157870809514794860127116099862682220446462645945260878664497913824362998328153769293501290717784937353094364083330988919278786413736432827670341199356493824,4696371386627407742832167925139266780377570468130865079363907288030743567203715596211149071045571616479219843264579142198062135983353898075565053550991173325380091345069995406619667195567801063336395040821993612963003311843611565291461944580078125,-71402168228151885051883858602719284720019236752924891612170879277534641914651121910677781779720188907760505226898009695197017086806505616400081298348931929920534306515712609161431468221493580713639180130103847872162725187482109870080000000000000000000,1114790080564710352259863146000290787353672067528590915238750051448986088039236254927263133714888026378439296708339050662417942328981023013685736549254702136342313398234030730222141078078236715306010671739277549928652300385997829487029826610446929931640625,-17867199905458885594676404738970359509095535659943638323849083857649770342541448698130630843727466833710917449555812650887104659822752777839935397252862991695130531974202129474414604682156656910754670705231940563658224128644991737307573780480000000000000000000,293869477317784504456671437606924497807319352625028510373439195480526394365102318974114633190493389852805318443311872858037803560739594343522311217139630569383405835241734289905797905900854036413911628692453198476879290889830237734629435876293313840629149460111921,-4958424205508731898535180630467855175551131258943833390026974085965426479140771216911829447046964843626416337553458303384798705935951498656896124709808090304472947173369651610127988683181735304847550847296523250308972741398292128329025962969871155200000000000000000000,85799416518243909647728761567002808567453619051623481024620971044698282366277039879561185843023390855627805862555013291092107198527501919371345039367641111804492785690106319554083577866410470037317662764386400378742848427576750940199302321957224884126581966342926025390625,-1522089415611521627192311066882803870109813935249088034344259547603536487646659272599403018135035468177838207659361545928684751518536456533873702464550557623115002241022743821397281630579911364209022576419769812037288400779680541939290086736723230321918607360000000000000000000,27674401743666908165688904209479430549317997955843666820198070860605653381120846982909710068113655843454021732252965260791024728746354809416929466381567765391858501196480123266583635919080561525572275189842270574937315087160755361888645328126979042686523162600424031543731689453125,-515547701002825211910064106963287853998925028952436444812467053990386130260696633172177446004890274638740672935056865067524097036551865714989506873301910930084839423899539972125792462606511663496933041033071066179123609897215901013457415083356440171114149324737733350303573121731395584,9837515074343609939760062176563543760297802828389108231839419057072735711277834811862595204915410835912109476309398144084123391039870234228928878544188523366841756403355056712445718021027664994767637470944001697412412470758328491705966659848480779925121069094277017828208433628082275390625,-192222541568372456788195601685610367662371376876367057763286985704222915663339814568327004601850434857213272279661390617839561537061116664295747156132547122278232944081409835955612967947754814359667357117611818985880861808311678064928150300401931786692636959531359621087232000000000000000000000,3845075460519692336550829801315821037922688509759293523055883036011244937288068646346243631444890156199106202355568355681421907473869209451520693429337630321082717367121580116532337676029638030806119733685674690138450655693971198384912573747800210409156265154591866089875874633629152774810791015625,-78717113662424565998689845631787801914796677254947776706332367428061220697511438528883120775999464686293739711746341012065107147153191084288021699780464116419970652845925292381886693433829881854112345888208905182857906462360977786153471830715584259277081987278785388942572797296640000000000000000000000,1648853192887127524831260979751459080413943225967316507403176630372330887482644442901526174380682448265667946282700587681714297002012678225465130161660712388972876605727172179846670200591136694457001161907765351737314651594742326213056283264822871897034965957336794160264002728613764331908060775871442062161,-35328951719461629782130743102967945486377806827953233312874372614129165856669489187554771664257648719065045223027114199384112528711501435907565308834254648196282326493266148427392342046139549051605806228282043593129883760775409329692981290185894912432412515023745438250108091741324391219200000000000000000000000,774114789819786890728326219432471551803914157667524643314190666481578017497570747300357631347277168099748960892559789622179804909308534843762373674388295804791151115881833407845643569630134402968857982245755211882611441749022964068493450223858643167540303539637040294938103743241824763697431362817203998565673828125,-17341960192217724280611430377919340648791231648993997991097826157356144955513122579033366466371546916571285890679957079182424690653953061366701606996924444072639082884450366302136265841319244728937281565894636478836665974636022885476640769962960365206768418853469959068436893854047299028451642572800000000000000000000000,397103688995208788791469656353853727251821804841329074233994672445081225244810764376203528475486117134912158823997189043956545615812855034284589064260464928758709793297801091883909036165605486634511387454507808196966011384709413418559468323339207458103420047603995446276912595245188937693205969321982240469229221343994140625,-9292221727792430354308270421139471610552530305523902553249380984527769676879731190881088270226571333319960023576762677646974688765913429057445766426507032605345290205917896906809319429613245984838419908488795849887698012267300805508437499462023846814460508698188253028873046274299860661423709296715363286292552292634425078841344,222148972413827279075111177309664129737635196831298406608586730215690971085103864633276895246768479306068032820733323824530190788515655714839825866884277682574031114475465778009326821543380937413305756416530669031768478024440222744528787709072457084879468098644853044356947341777572258694836594469747707430572354675352573394775390625,-5424746979422695761088609974545979383964927386787127224381663138714782839460536752351004397058926911655017864332182265542954956816402257873626503119565749404205755114940955477267680780472820102376538791214261750968136265056000083966688948967563407257199918277860501666802028892293184179301263333441009144750407680000000000000000000000000,135278412719890769989673121758450194072347956417289233124483918542922984195650362163456211653147914639228340365202687177472873237218429648785175104781416998763726358282969683825158394803740072605313794661862489367437708509084828092239043715150330145867940295589418910791627751101486953632098372464365904982470480851929028001844882965087890625,-3444266522395155946969855089640248621971709168532119496346422277595383459638363513438661147170035391547594859515461256510689898821403094976810266971995158242615854015418911483432231909836562214171175309057238302853481727459798502903814972075848971344117694151128686857132598476894925753595972673573688813848165319352673894400000000000000000000000,89514128824438829188588694309278102478623545711733786755100402491551260518580799092957309920587472978821233272414251632160412387083847346597127890635601037466753436061629387658056741952321256521769633003531549762709048669928845461711821620703950025110030456417854249774017602910516945694351368112642792492087712400760068311331011381199834803691774901

mov $1,1
mov $3,$0
sub $0,1
mov $2,1
lpb $0
  sub $0,1
  sub $2,$3
  sub $2,1
  mul $1,$2
lpe
mov $0,$1
