; A229283: Number of ascending runs in {1,...,9}^n.
; Submitted by Jon Maiga
; 0,9,126,1539,17496,190269,2007666,20726199,210450636,2109289329,20920706406,205720279659,2008387814976,19487638017189,188098071296346,1807266603941919,17294855095950516,164918796807813849,1567655079768657486,14859368894402912979,140488578637991177256,1325185535037205239309,12473764760992408949826,117187737359849736712839,1099004326836910135895196,10289871156916553772373569,96198330350708246895213366,898090382602507588551581499,8373562128437768595416184336,77978797321076720044813216629,725359819375921704577926968106,6740194165759376358772814878959,62569349614219116387098583404676,580292565629434609907176496088489,5377148862578074550974191673814046,49784981710421138515054153945485219,460580612918756454642065245439796216,4257867513993503963837787948332029149,39334585605463798523072898189353031186,363135272264874552344451343593460200279,3350333466725174261831219431344688078956,30892045347598297973061390933134109198609,284679805452030248306776262857494231179526,2621980824981082333704000065851033316144139,24136590608045031893823123893861566965052896,222078184121342905058792224755574506763276869,2042343474932524707658587010197554197569699066,18773849634956669428092395978354440508429156799,172499471959685548385317579784378039148579198036,1584308674842849647260232361872095023491663863929,14545098918436764231473458551163089251815034509806,133482777869590934738443432609295909629845848198259,1224536989259258922542631644323116143940207472274376,11229560799229794891953451556463121910906220796879789,102944598256136335329208964826163786737155169089611746,943408343872840649677531790797435286485389159065748519,8642837730964088532529646083434568431027436166924921916,79155003303653500961653554447229973553177329120322964449,724720203257671846174862647291939481043969594644894684886,6633408391042159653253589741029282800984089044861944207579,60699014574887454218400740907879992453152065641278526260656,555276182673559244017672567318467957277025968909195991877909,5078351107558182600627646198194143842281150123421967226689226,46432949139488988045866153614698684621621598739950534738295439,424446644798588994174751423010850671964415617321930279927490596,3878970726075993863430367171404718641008131613858751724892900169,35441294840682181013591743821406031109028704046381178373945464766,323746678320123755306791647901526350040858012112302321014693452099,2956695327666970933421318412693585780904119190264566329974899491736,26997034954075452621733607948460909702964646443665705937358021231229,246454307632333501584078151644115926400129981574552834144477523331506,2249417706101891366152984485768752989262203306405028833674595700237559,20526719791615030962443390460664163768309131007751739440440043214424076,187278122054817356665589284944685955699325890320723974400278526140391089,1708341893865894912022692501690549937354826414145140644529369970158689446,15580626203145902526495732949910336460741478338633889675106098845484731819,142075578253488757603085100461451511367605670549653621945030811635871327616,1295329686107979532209377439363389951296842324464420131326960602961420619749,11807812511411042213918900771163446702567102525837618986337795110799993618586,107618920630652417741580641292507454591163617183459111116596503154524814934879,980707757927449100021020580800894999733009804709416862205375652806647185722356,8935607071611237963310338509723006173309923492909315519252444995003139333277209,81403598896878906237883426130141616141204828690904913507908582032718085955478926,741480607343310037253764251054985590503583113510633886082906431993671261203166739,6752959421532389265299199002448269721626904919228111955351720631235917739263208296,61493340392774893757830677708615022158494056351744670423615550370759147149281243469,559890413925824557151717079556760551401113715873926999241590535543555311806742510466,5097066878850075634346622537623873130382028321239367682035770059752504693429584467399,46396080291309572288950122233132111683386298796520531338075027696517104225386377065436,422267028056716174819025774648844286740009084316980781840453123697354995889158445318529,3842724001424815791337504042795496114965873315187491034744078983134504483748555473433206,34965402753052674083733985023762542843444983843699395296316718676935326040452164450996859,318116605439538054408873902961290585869773970656402341519430538550941005544505966769853776,2893901274914418378577277466378464575336887780475591128348095481085176690524482081326622389,26322777907856948407272208254947824900612288425392050647191845036906958980335694155521047146,239403999073357182666140273812405217608733281438534030253257476696425949713559446211922435119,2177126972784016467001476059972520100007603703436856442136095132546203417436878805217399013316,19796561585170364610069206900700539173829470865342159507935856773421159587065503350747464995049,179990823737561229154126163354835577028314575597773499329821716185338395754791877090845049832286,1636313338877302591358665181430296713429475220667208067793986492688977197033948016224666232382179

mov $1,1
add $1,$0
mov $2,$0
lpb $0
  sub $0,1
  mul $1,4
  add $1,$2
  mov $2,$1
  mul $1,2
lpe
mov $0,$2
