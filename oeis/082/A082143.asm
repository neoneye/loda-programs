; A082143: First subdiagonal of number array A082137.
; 1,3,20,140,1008,7392,54912,411840,3111680,23648768,180590592,1384527872,10650214400,82158796800,635361361920,4924050554880,38233804308480,297374033510400,2316387208396800,18067820225495040,141101072237199360,1103153837490831360,8633377858623897600,67628126559220531200,530204512224288964608,4160066172836728799232,32664223283014315016192,256647468652255332270080,2017780098369455715778560,15873203440506384964124672,124937472241405094556336128,983882593901065119631147008,7751802254978088821336309760,61102441303944935415239147520,481836394282537204988742991872,3801153777117793506022305824768,29998294673470154155635494617088,236828642158974901228701273292800,1870339020127288963549743389081600,14775678259005582812042972773744640,116763896485800215392729833626664960,922990800792515988342531065810780160,7298066796964079907824664241294540800,57721073757806813816431435362965913600,456637827950649460414435355315908116480,3613394986392095730235966724673707704320,28599636913571481098888928118694026936320,226413792232440892032870680939661046579200,1792827579309940124668445391930377266790400,14199194428134725787374087504088587952979968,112479893116988808198022183365721363392233472,891186845465372864953560375897638494569234432,7062235379159558552462176563717135239982612480,55974754486672056675070584616128405235417743360,443727144657982122006014088956945176048038838272,3518122361216858253047683133872922467238022217728,27898093110000349655746539938781771143712035831808,221260738458623462786955316755855426312198904872960,1755085179637894586174493021046446432442526906449920,13923675758460630383650977966968475030710713457836032,110476378149097460748968415344471178932196480550699008,876683516925095978846652586281932581203881748886192128,6957805689881714117830576081602639533364140864176128000,55227582663436105810280197647720951296077868109398016000,438422040835892778432378184403446321058095076068451942400,3480805293909209331796457100415240488400633634240436633600,27638633079995512903219629513744894624315479006207646105600,219483262694082014231449999079738869075446450931648954368000,1743142434150100634765718833270969568889052972616574304256000,13845531334106513613281995304266558290033049325354504473804800,109984220738536248984380920445159702472938589007041415820083200,873763531422815755820359534647657636312789901555940136792883200,6942230797605933402408336028707416836457782779485551771779072000,55162590662057957305622994390269744592394273977533843808190464000,438358720461153900722017395421343570360893163874802278795753553920,3483798252086012579422348774138046269710256197110270742008357191680,27689409484112203878006200646395900221593205099110203819598890926080,220095306155763671850818517958531514581894707198055466258350158643200,1749618383111640328130557332632377103258606026840238390003087337062400,13909466145737540608637930794427397970905917913379895200524544329646080,110588841948826866073615153476682028311893964644650030977009957386321920,879316157934574593658500976424349786089693474979412441426957222144901120,6992152581166496768850730655904468178544550523932677245081828513441382400,55604261002609760018955810454097437419854282737940814282317398178319564800,442217416914872914974283857258469031715547001539388122998194837276988538880,3517171083369454347004769283311544391784118012243505536404247310435583262720,27975659651628303541693107402891824357639191545660986565422288951970386411520,222533656319770596354376990704821330117584478204121484043131843936128073728000,1770267737914579575493246173247342715991570905264247311264464556255940182016000,14083463337187099733924047333834415384999608535213345276281740247547257448038400,112048653363994068212758354612045238887249632741697384395911867464002355960217600,891517546330909325344990386695838205059420990944809623671820510691844832205209600,7093795529944869900594547162956131954236253046227517435668249224859840600342528000,56448500599986837081326822105225390444348056155087053637019685321225114564427776000,449211225827263671931400815911056791325548741613113816311440864240486174849551564800,3574972672208640055787398159958826964299158735337697454811883544580535808177681203200,28452359824175980650184241025651695014834541687429922011492516457898697359929586483200,226457557784257805174935795918452266444601454246891216009838396297561060619847729152000,1802510661959546974523731385694347332912585312591416951674269255378566825943838490624000,14347984869197993917208901830127004769984179088227678935327183272813391934512954385367040

mov $1,$0
add $0,1
add $0,$1
seq $0,98660 ; E.g.f. BesselI(0,2*sqrt(2)*x) + BesselI(1,2*sqrt(2)*x)/sqrt(2).
mov $2,$0
mod $0,2
add $0,$2
div $0,2
