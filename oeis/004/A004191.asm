; A004191: Expansion of 1/(1 - 12*x + x^2).
; Submitted by Jon Maiga
; 1,12,143,1704,20305,241956,2883167,34356048,409389409,4878316860,58130412911,692686638072,8254109243953,98356624289364,1172025382228415,13965947962451616,166419350167190977,1983066254043840108,23630375698358890319,281581442126262843720,3355346929816795234321,39982581715675279968132,476435633658286564383263,5677245022183763492631024,67650504632546875347189025,806128810568378740673637276,9605895222187998012736458287,114464613855687597412163862168,1363969471046063170933229887729,16253169038697070453786594790580,193674058993318782274505907599231,2307835538881128316840284296400192,27500352407580221019808905649203073,327696393352081523920866583494036684,3904856367817398066030590096279237135,46530580020456695268446214571856808936,554462103877662945155323984766002470097,6607014666511498646595441602620172832228,78729713894260320813989975246676071516639,938149552064612351121284261357492685367440,11179064910881087892641421161043236152892641,133210629378508442360575769671161341149344252,1587348487631220220434267814892892857639238383,18914971222196134202850638009043552950521516344,225392306178722390213773388293629742548618957745,2685792702922472548362430021514513357632905976596,32004120128890948190135386869880530549046252761407,381363648843768905733262212417051853230922127160288,4544359665996335920609011162134741708222019273162049,54150952343112262141574871733199848645433309150784300,645267068451350809778289449636263442036977690536249551,7689053869073097455197898523901961455798298977284210312,91623379360425818652596492837187274027542610036874274193,1091791498456036726375960015522345326874713021465207080004,13009874602112014897858923693430956648469013647545610685855,155026703726888142047931124305649134454753450749082121150256,1847310570120545689677314567974358656808572395341439843117217,22012700137719660134079843691386654747248115293348195996256348,262305091082515375919280809728665498310168811124836912111958959,3125648392852464850897289873052599324974777618204694749347251160,37245475623147062834848197666902526401387162607331500080055054961,443820059084912289167281082129777717491671173669773306211313408372,5288595233395800407172524787890430083498666921429948174455705845503,63019322741664692596903016372555383284492331883489604787257156737664,750943277666580510755663671682774169330409315680445309272630175006465,8948300009257301436471061043820734648680419456281854106484304943339916,106628656833421036726897068854166041614834624159701803968539029145072527,1270595581991795139286293765206171764729335070460139793515984044797530408,15140518327068120634708628113619895135137186221361975718223269508425292369,180415624342825652477217243598232569856916899585883568825163250056305978020,2149846973786839709091898295065170943147865608809240850183735731167246443871,25617748061099250856625562297183818747917470406125006633379665523950651348432,305263129759404170570414849271140654031861779264690838750372250556240569737313,3637539809051750795988352628956504029634423880770165058371087341150936185499324,43345214578861605381289816698206907701581224789977289861702675843254993656254575,516505035137287513779489447749526388389340273598957313282061022777908987689555576,6154715207068588559972583556296109752970502058397510469523029597491652858618412337,73340077449685775205891513227803790647256684427171168320994294147121925315731392468,873926214189160713910725575177349378014109711067656509382408500167971450930158297279,10413774492820242791722815388900388745522059848384706944267907707868535485846168174880,124091367699653752786763059091627315568250608469548826821832483994254454379223859801281,1478682637903024790649433893710627398073485241786201214917721900223184917064840149440492,17620100287136643735006443665435901461313572292964865752190830318683964550398857933484623,209962520807736700029427890091520190137689382273792187811372241923984389687721455052374984,2501930149405703756618128237432806380190959014992541387984276072769128711702258602695015185,29813199272060708379388110959102156372153818797636704467999940631305560150739381777287807236,355256461115322796796039203271793070085654866556647912228015011502897593097170322724758671647,4233264334111812853173082328302414684655704579882138242268180197403465557015304490919816252528,50443915548226431441280948736357183145782800092029010994990147357338689091086483568313036358689,601093722244605364442198302507983783064737896524465993697613588090660803536022498328836620051740,7162680751387037941865098681359448213631071958201562913376372909730590953341183496377726404262191,85351075294399849937938985873805394780508125601894288966818861328676430636558179458203880231094552,1017050222781411161313402731804305289152466435264529904688449963034386576685356970002068836368872433,12119251598082534085822893795777858075049089097572464567294580695083962489587725460566622156195374644,144413968954208997868561322817529991611436602735605044902846518377973163298367348556797397037975623295,1720848375852425440336912980014582041262190143729688074266863639840593997090820457221002142299512104896,20505766541274896286174394437357454503534845122020651846299517159709154801791478138095228310556169635457,244348350119446329993755820268274872001155951320518134081327342276669263624406917199921737584374523520588,2911674434892081063638895448781941009510336570724196957129628590160322008691091528260965622701938112611599,34695744868585526433672989565115017242122882897369845351474215739647194840668691421931665734838882827818600

lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  mul $1,10
  add $2,$1
  add $3,$2
lpe
mov $0,$3
add $0,1
