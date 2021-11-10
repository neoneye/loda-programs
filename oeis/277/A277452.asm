; A277452: a(n) = Sum_{k=0..n} binomial(n,k) * n^k * k!.
; Submitted by Jamie Morken(m4)
; 1,2,13,226,7889,458026,39684637,4788052298,766526598721,157108817646514,40104442275129101,12472587843118746322,4641978487740740993233,2036813028164774540010266,1040451608604560812273060189,612098707457003526384666111226,410849460849542716980890501837057,312066329479738863679703989661870818,266301481993993225447286043337322494861,253670896428174705726449942027456454702914,268187946085125920988879730133284896995672401,313061592883294068313318770464111991784116488842,401611581941937422689512023667555821157511452033053,563789554928243677005094331249907820602169485330782506,862722400614379683483921673600762430111312272770970778689,1433896071555202600869689834487951487809029452140505528500626,2580059419280491420201430756739346619308775427869194020006113677,5010596192687698095568812862765373634609070833085300603706779877938,10473123314240980335166434555912295754387966987187829565430709997573201,23499381457003980091527171579956369858158599759200134774136526496078491514,56464332604532845163642973025192344975414632822451120610108290750142907703901,144958530263916586647887593288849515234975043177206579146513009182989225601753562,396773588989255774588687949779469585503442237435241164526504471860517968732373353473,1155596297679024576462481350623193343915305712799278763516038283015590875500892111786946,3574548142277009656056291362930444847516060464733955959416670464306321809098091975287045389,11722564051447809351847858361971604698439238417507890368483715929093640835573588517112389560226,40690114538399729456570932770615329398464225934815903603490921948209888537395776799154716737580497,149258252405042615915058033095541079000295712423126782830760107399864340468113234659335477383411207658,577731361532745884109442310930676301270163688830228081070640668187624879624662820401841036509982952563741,2356353841682690216078278263796718205913833416406316401646576855605466471726841065223419543360345413859394314,10113514077645432577057565239301518865528777222968461934552708998174846225384660022039940730433911295982702017601,45620453559182958877332394781569791868513675805504824621516594721684202571296258980389136167623919560674909085146482,216017411050893819595219510202990338229322556485915105849818723314821585614507327032430948475212269017778602248987988493,1072482297598004421388475822726824773463165967798082597466451261553003180491395301642191050505136644668977671661866602013586,5576830460831644201060747605300105476954855136808901911163335617325917261855981008074630520856423422840403424554965049137742289,30340726071027046642711728087148336804290453714285972695016484543235360570928528247797838174303835787354429316829770374533601944026,172532587096681181669878981533748007281876495140532780882793982912373560739703227653156756334393981806134140912802762906717716181383517,1024488721924190876155140589293826115251814070480702692260119407661115466611309984276533268137633410408574033875853440728688445911877793978,6346524834790465423186872525221165402610120664778856916094899710999927636955495658296376791297369555856921892878084873107808405047443361716481,40980376324246470765540537225168774919953445873924770902516799064288382265635306965969785463677798765289380158554585694661330872237864935367793314,275588428878196299009301102179222502106346640688307207461580007730927918650970382509923768851273150022997659095777441583056261105972424863059706127501,1928588654835755252900567234950883160455946235044015927204799650863837033678222229488004137569320215577205151670788627638472387598328749526532432475353602,14033761068167547275845951910607705462369528084840175939408500037824217586228140617165998061597478151620483056507829421456157485598202572912247126865321772113,106105912878866310294419308090114493570830819293626281355442559521560120078445761502766222459834231154164779342938417733425103532903632972020951595760211947972426,832958841639080152898163858763844038333145236599256716412128956651665321530257810986242542363185193197001060163210208994176809281800598739163192274003343351196751389,6784610132270015734745442913232079279200810996711591956890041136451858692698252389222437689926351361675923598025070277146734419976410290299839628207266777291511421026026,57299853168124219731764228213542632891984294096321419285191498010401904337352756638321839658706869875220022455695907499398620411220787131844416697986238466669803087318748737,501452231817340620377265556562650480060341682574777909977771424403361943854163708880231856093433388037235800066435562811201521351131416504635743761046686465096849116982314370898,4544468002476862794542378469489018706996430019466167922710159147158733419795355067332786655278402665132267702706586971368171556965985560772145867336243844055709998438037179640801421,42623902459393774572341042296523907817653982828186087992537623655703694404893092789031716143897608993911879170189648720914746705545670582923712740543553953059165246052004326742270070514,413511996763407092983405290741225168401818856578186628428196148650376623658767895506224161542448652059340166678067605753762388935795498217965413927455541818657221888518436577042169296267601,4147097077922602648142297079671450855623113258446890377905184308314427178501112844925231374928210202010711075637150447749773226973313217958214434711557430602070367850431894026555409239575140922,42972030222241028442612374128618941979271445791579325797715276259014961721230958096696589526232830724014952132181440302933581949000918565126221214901760337456782378474511059272071163095234363338333,459817083115454152874237017775276699114863449908476328184458831232333415858683183638981205019175395419385097300558493012254307731651216345759197018763619495595962763383005419518241923760238294811693466,5078331927170020051581082459918090665255466885104086999310858418516929303675165846437302548812272332910083759730298819381008129790639477619056073972629583679810760464309268972140878728365959010426851954689,57860194515372044951618993043326810428286266548084200335213444269450023651146553948637963133970564989491156095292883561427977751658490643642464147137858831908879690279514566220840513580918634628978936876900226,679757729614896455344533521072972811725162290134988933650757191669456307401719257744752804418798788674442820710273733761026980722861654294440415061101966071642231274548281241690275298903770402189540995850022982157,8230813862804683356687266300519114941542820864454461990036187059587083313255926793131694520986597691605053292134107737215920157014271209443109726071974209919386031116086163219754051802797921727539339916203166948472418,102671676250474733985340672211372421924257707902139372793986360060704244020651100397108221836204215268521150623238430659977652136898436433928556192940960844108675679886119226768083736941602804963527604115577631337755108561,1318828669290660946096294795466602796369965050992648946151111412763163196273843206222357925763646816992987060255621729530298479924766193517815975062366463767801432379723123049127174621901162781017704589203099447784894144607914,17437011081914906310674397222345763281542399890869272034228507904410440955630583463888040092385994079135323082119557663102165293954737940023605358667061243600908257772103235378508141583754595514742861633845368331965170834629391901,237204523695197710088223613429710603717092462866268051705463754902755057455615504360363711149994160532752334747506494470951577941762047755154445074103982167112518477965084774301339514948705095096783895627725161261062351534219977354442,3318696151336102614444206584987676374361446695451749400201296553397450552041318624127577885165674347559850578026180275596286968682800995969307415417141697760466068295300115064101712767694885046575179270235678867868754711012775710404121153,47734982668918381145224823172921473131372540917905050620191098542925647272979531451105106789908094579408522477306227791908079190952421088743501131039094040408412011802055912321842606937610806891151089593682905420029433060774439298948498726706,705612986379351828974660438760575600266401474945306415582422728871536740518457602864027965256784411228360423474444802081050269181518497049271494276043510904270024308540016969834659037152298975558096416279001882442244292843582164994882100481234189,10715120799843268522227568065837102244314036648987973902258216816877116961111693686917962567626038905283842234769778102926812043769199363374497654129075397557089589882289600777397970178416830102070877742954628097324583665397935583632978866633766380626,167098569029681547920081915073052735851946877062162044457668328839528624733005261073188279073576206372585563431614998105075406394087934746170750450995207797050038046967055098553413864475958911202811177866863666352210049037882640335501284075925082055469777,2675112605885470151958921159840594829761224627400083123763175013226607505463431265052263902463106027309630202636033293170998267045946024567543233177747973518984857156634749401628948847583560077768705181284404022256065979107607644787083743519743813612700432538,43949863649044122233577260419180085096118540750702929564059940802853636931899804519533867512999292919229213363795931838433229103310063905483857325069798638770031900049823266441890503637456192992755622770614096080761153409144949725786705589599375400850651767447901,740756286683693907713241152780903565152374846482488099779951937307445999618626117566172606391730292421092647076033537149252083445947181296289760684743350009485671039644759986553045230710629622842784752601017061000741445197929609357242272077358515555375318217817787514,12804285905043214318306583192876064274020650907210761439939732098372227900300778365538903616255446804422028403612601107605510578605309145574389663447796436223040804757802754487846927598920318367557774126808494490602020664630010024524596100778595370698519056208596295174401,226913811525139558644067616195927586324445214579998613387746284161168336919636488687758741619238702578318422060885191395954722906401612507217664097118465882159040769677402060412629004539694782147467716004196961922156483876643498814767952892850408229871259363401744897760920162,4121532828457229088542794237727714901694681312473418778780008340737857089567400022371510582729825909122461178538510934849844490791474559210204560040842195848271757763374232283169933432032862604317109627847548981516507255506470692434117353388467374611012823361961983391312098354573,76704142112919153587313935316738336251144242065305248646528603326223036873661319032788315655441843785078203477798552521838795709581793536704427377052652478542698934970534168319075739715592032611458615238055015838789383627714529018510492150396149773143266329496453128311188609526142146,1462224895411524176857432755678780090687432018658354095684869153708817956371062286752705866473107911642454535592296298674210694563894033324211735410576891707154284875199791233746008176602150052319579189675959582861987328151315847138590965688643479045776617323501289759317963015374448471889,28544400779269421407606154030050565513139321377184269339434460285433301983514404981658182430712006012422411250919321805178784390480876597508685834735373258719397369844147083080341668730930543571163626969478432914658351474771763157272102565247359647774441020608747973015657081712228861365001226,570450666571631735804105107658657447320306577572127215577737223368342127715390106945669836163819191387021586916746719808472552182973064936962535256461691237918325716461408957978063964426568936439095466771605852750404261385832531424907897751893374121691762674657169480739691706555974987194061677597,11667759539838116927379096842396982995496479015509799979976140571042502107956603407271906447238907859936306629695999755602031944463001522512292098314138938517179906415246602951811840703118683484053153567404363471136650344428994044617317107502564709159350802354523056578576528786439708179954422903385258,244181966915957008449081220800039065086722476871117352860870428907836381754609067423292828470665308716470705841164635815771344164386709285297784035682193128272281409680520505915727935682050220020379431533880722506049166656815873166464570384692253927927126776783175497190929630713982364263684843703026149441,5227374142212096578152057544952613956319371667858104032877560997429130958079594912033944543226328781145446266324734744572876643578801580020316664704416918526489664215743807238459219008612628867531547862726764767282923247470060561495507777333082398549360852332157206294417596535973347304174637914626674619991314,114442446606884366083877089219915349516673287018568981540952278973084562019812063766766009097362862669696185976126239978945966114825691950159484924892343714109884951712268152483448643806966169444791684255128527828478570562841283984292463861039857386270923330788316441639261985441860212834934888060483377825488009101,2561629702901972987304910783076833432613238566045459404394213759706418755628333999067759072275770699893195425286722927369660893208530187449708259280995235384495012993018227025947430589445899475441799342995390273082815230190298743486443669632293024784488215066726434557067207576026820673306725886701343985925107386844082,58609189776700212296242463226642737105526387954481266722635627239088583323177339478539636093203110272378512905854025841875562280050589119255836717899530758124271646089734775306692372061553284830912145909374377707378790183962786357993559695599938699882428702086921659941114000691454279751748732739967025911822951249043072593,1370351586367181063927135799826652760829398466543194078376284738774799785367857585008367879015976384079389015500484861388644997945946498716465442310030045787700359936017351377572975352620081517322235363209120231152395263682164647975989759916440847983580676816242152414966901581255564238789543632508664155756514951864794030529786,32735140123222049559296439956345822062902756724535982659779928738355435803449371803719069216100138729730249963954921701712353627274973859317774939992500629597758962928889053961238293309417624793544730305110250574718374665734282829617783191047650721933954192912577624137839229237720342210587989726494098812204471524128985629219549789,798754725363794609797096237981626062664200425218240526252684387355993856378018083325426034566279546999188251108626192176825032604765244659974623062121716354817076643370379062834839995867297034338160252848989124390729187827552279058334000698589109062393646523326291238897303342135743277320909449788952393539618743756713735763405459016026,19903659013714197172193293099978349387534712033726764878573760375745825457950079609333599719957177548068546839111336722409979830352641761252177872457665697570634902243010455133582045323783016036319915936795462361507881112825231845846627174428720476725010043299138443368328082507690339772002331044691733272986239048152388122390051010967151617,506381546692470878628928562545246684454896575209727469183078712930301997668544126813520498528898812137877129805058141074710235887330220017035609493592262381064185442171488666322744354134333311776238461170423142963940731159096611715234742689061611871732492765697647296297091014821488496901573858735220103557272061552740999471334425433992943264578,13150899362381028487672923432039859062408435966516854428742380679021910688026545913437777811385831502008581042032437670908600221933016523178194671750783721587714890443179056661343907318980445680157280345237379524011291090178481214449165012106158848591503237674276472392594555274722990181559592737179375791334702380514298929138420245064917826393063181,348557741436668400551376119739502542963717237549652952845057078799755910663915041451658050375493396534392519877666191702245242217176139091778119279283202064447260452991595604331935650930306469596515525301715100690801265343714866933335645139450335512732048477794269885095844581982144400988347443426561168299402426847191017527875679937362482595323961601314

mov $3,$0
mul $0,2
lpb $0
  sub $0,2
  add $1,1
  add $2,$3
  mul $1,$2
lpe
mov $0,$1
add $0,1
