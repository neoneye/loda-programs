; A065866: a(n) = n! * Catalan(n+1).
; Submitted by Christian Krause
; 1,2,10,84,1008,15840,308880,7207200,196035840,6094932480,213322636800,8303173401600,355850288640000,16653793508352000,845180020548864000,46236318771202560000,2712530701243883520000,169890080762116915200000,11314679378756986552320000,798493087586564479549440000,59524030165543897566412800000,4673930368650968652388761600000,385599255413704913822072832000000,33346623608177200947332858511360000,3016586874093568331851033969950720000,284899871442170342452597652717568000000,28042287346236480849977111817486336000000,2871917014424908556014897313721876480000000,305571970334810270359985074180007657472000000,33731202660829701457157062059483425931264000000,3858006304332397104162338973053416840888320000000,456647655294616457238124122083231702439690240000000,55872183706635425356194010231360114180856217600000000,7059051324306910026431140378373554997364176977920000000,920029689268000606778191962648020001323131066122240000000,123582366369242243667232812280017821799350308071014400000000,17093392569387821913551991087994043983615400505822412800000000,2432521250259036195390091039445306259206806995059343360000000000,355877858912896995385570319070848305721955863377181933568000000000,53485838210274909404045958685721152679480293417809635966976000000000,8252100752442414593767090768654120699119816698747772406333440000000000,1306134830723792412213460924917673150656034243062263697616404480000000000,211950061167451768709184340998004233992820102169649154567752908800000000000,35240230170108314077380383096601503971872888987406999432798383636480000000000,6000032232441050344653112182882238676254531881508078686036455231324160000000000,1045537531567919198355510399527777335287757789564918392311458900947763200000000000,186367065001981597106869728715826310015042825989946703429517549093938790400000000000,33964446744238686982945850559843447927231274205922940033175341089977008128000000000000,6325538561647013063703835208265243741967552508111088351778575524597317993758720000000000,1203340688727437661648129591972341074207239106543015278214818426267513317165629440000000000,233725787618213853512425170748473939413329134155470275191724348178882394295631872000000000000,46330624994659523490595072526103154858045960064856051154042566074855442159809593344000000000000,9369081943364481416987003555278637982404849702004223677817496695137433858983717765120000000000000,1932075043666180876935756260435823854480651005820580090069200863931795905974424125308928000000000000,406149775250683594344423619604473543124039707866426228933832724467948239377337871484583936000000000000,87001557119488538367463375357379332658675874264018671145299957293923649171882375628539822080000000000000,18984339774211154165148559974534359209106928701472763827843383784687891446885230102668965314560000000000000,4218384651523868323815213919765177105616810767395049725136046803682343336757040112643900597862400000000000000,954198608174699014847001388650883061290522595584760247825773786992946062774442473480050315236474880000000000000,219653391081788910925927762285831146666254398150839399999500254376310633007847888731260106992632463360000000000000,51441407072702822365233404974036584670871191308874001419237801508774683730225021683514463766661667225600000000000000,12252853246555215117661785318101476024937985663189893099953689673661474667551693260044730845754364736307200000000000000,2967487895650091161308713631727701224789668402803802235145034217839888396047675711417083251706135209574400000000000000000,730549866249119365588646700537025769216681135102560667181397500828829140208537026678402556827716548055531520000000000000000,182770293810688772190905065443444992444027862163840632371200538389176163077626717947178530580897812749892976640000000000000000,46456389605910892394195720365699525691370067054480686108679778638323433689731089651350005608846115688517573017600000000000000000,11993946704726053336360295099120895191730777900124454784176208731976561792013514851751480859836800103347272233779200000000000000000,3144499940412960939924025193378217304614634379902194015155762550166029026340934545915714329774604548834089198682112000000000000000000,836976041282489831895206248614613497422569539519109698434030969067049325982632749421451277033720456483953570712073011200000000000000000,226124991885643943033997834660922762078306040944444538526219465473861129168998047878905329521983461919368977371816683110400000000000000000,61995935275314047715154406336202990603135572892268544312605170117416926247166964793466544510610465809560327962773073952768000000000000000000,17245061119185302094574320206341615440921519769183630970024117594579015128424279275289474696335015325053863282357123831300096000000000000000000,4865903732007960915333943323086661221708666659196678576406805072632565349749985827946543671073988107934117099129956021588459520000000000000000000,1392427011951398095531961221334478975204152051195721541424571339584534900484455944525182936914532436966426949087028215137753576243200000000000000000,404023690362529352666721169116683294226341592539053308309140094480502152966884506429859659537358806578732198437725607897601866622566400000000000000000,118845929697549218674042006240167228756190091831292953677948352467316542398700442475796380370404895701406289540447857388060808818196480000000000000000000,35434371039053905506198985860529859896845599687545499111979062627947609102874070387398982331976105826050059866059684248932591921486888960000000000000000000,10706562489901477524467972056846174123262081829641912200037218037077334547919038736040679851446451216048290240542337506607860369188506828800000000000000000000,3277814106283337344115869645203456207836686352144871420041394302051225971845413709038854136520331039793184057142036627647996452027061365637120000000000000000000,1016607975037654330356529348479027492015718944920783454497282810569517269934573866647828316267453782489930492389163508145345269973133773179453440000000000000000000,319363676060609457926636536790484734077133170989748558388414697564277620408714912254244602768897676060251335170059170363708465298877146306130739200000000000000000000,101603822048872931879647763740837829976394921845244583527764801251594154753162963529946782900186891976469840439766053646073322104604215968189015654400000000000000000000,32730945531458351626943672462227043799538649823003790836444232403192116995483211822861427919988777343848498598810350138842191620840358144038032900096000000000000000000000,10674909082624569691789793976445389508362475886980130465504788360956374909985712919451347115269751594425506801837888547635096895446310687870851153605427200000000000000000000,3524209519463683519642974774177180220016597853292324002053627338886899958654818153593751712752776596150337082764899205168089198319902942442200069222852198400000000000000000000,1177572077365623907080704329716444011446925282703538606203436169441864158598799583045636348157738110920578149379030113726854632128271017664307540371359924224000000000000000000000,398179940160130738398789068580028500052439871728710167797607348385364885264385004467113126997518809415371856965027500727912345836464004563853808764661203468288000000000000000000000,136231226717707651508349743126537840748278585327407018083563413014992817486522734674422412551398289288742393759383004462527313828318302685048859290830715119206400000000000000000000000,47154168607889208442090124420865631277670827667993149192657416024922847226001735895306744397790661199143367226581103944629454226441908502718245162532871526594641920000000000000000000000,16510177144885340212987643343929898283177449573160414500840116366880129212251289110947950439586879638759406226080517954766853522669143832017678322732113764619323965440000000000000000000000,5846756210656134610208015436361261805064362033625720700406206426445158801468989122116132883931962376421537552670687771372870519223485935294956084289263765774973639065600000000000000000000000,2093893143571109885242883463692991243865307977332669394061603346657875903674474749475267976690730525904255158379031472186503500142552930762729111218690526697863140029235200000000000000000000000,758256623480431707379444181958610871714628548387277299721882743832277614479565111405724701346302841508306867991725865034346586647367040033652116445576867327609162623352832000000000000000000000000,277617703977856585748124500388256877262928528105329253041331848378676631440297196893830700655022162456230836657770621448680452387039161962636714886421627361988440993320612659200000000000000000000000,102753252684804168800024580706203576696941421464984989781922950381157688211840000000329088079940077879112438417957351263692852439752869821420914097336804827355971722652791760486400000000000000000000000,38442428246716941090236000348743585549814476133652631744185400714765077373274985567133428932175519858072065878223425539787769227202388101230566727756212857574723853763606319464448000000000000000000000000,14535945113370846622854951315541248021774747220496244101148308253942190889225284338527513699088735345517535440647420987779342617175629525297957965956471669900907827806777507898720256000000000000000000000000,5554492966048678058006088972393185986502410983347201155014550517642758397367601076025210537742695536575033997168605413815076072805596615575977271233669932043952960867983768927359467520000000000000000000000000,2144700824050715571757311074020456973108310928890021309974218245872221872391578127474854292833209600582352126986741922382277173231696965206196343968744634160811117250345892858232037598822400000000000000000000000,836688137319270247112688821173802432221917497228956630253506409147101843722504568106576325210040838437087509975560447779272130491834889337173745990658178962418610315823058122772858866027724800000000000000000000000

mov $1,1
mov $2,1
mov $3,$0
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
  add $2,$3
  div $3,120
lpe
mov $0,$1
