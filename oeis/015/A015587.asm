; A015587: Expansion of x/(1 - 9*x - 11*x^2).
; Submitted by Jon Maiga
; 0,1,9,92,927,9355,94392,952433,9610209,96968644,978430095,9872525939,99615464496,1005136965793,10142002801593,102334531838060,1032572817360063,10418835206459227,105127817849093736,1060757547912895121,10703223927556087185,107997348375046630996,1089711598578536637999,10995375219332342682947,110945204558354987164512,1119455968437850653993025,11295500966082560744746857,113973524347559403896644988,1150012229754942803262020319,11603818835617638672221277739,117084504047863118885873723160,1181402543622562095367297563569,11920552437129553166050289026881,120280399914014161543492874441188,1213649676034552538717989049266383,12245931483365128625440323062250515,123563529786666235554860787102184848,1246777014397012534873590637604419297,12580191957226441404965784396563807001,126936274773405110528301556582722875276,1280808584490136850209337637606707754495,12923576282918687867695355860870321418491,130401080975659696161560916761506678065864,1315769067893042831998697165323133638196177,13276333501769642145765444572284776202490097,133960461262750250463874669969117455842568820,1351683819884218317778291920017189640810510447,13638719452848217615107248649814998781562851043,137616997094360360031526448968524075082981274304,1388578887830573634049917775864681662344022830209,14010996958513126666796050921435899787008999489225,141373340392754449975713553827434596368865246535324,1426481030078434443116178544582706264976886213199391,14393436015026208937778455993346136944849493630683083,145232215466098659314284067930525001418391191021341048,1465417735360176232144119627301532519158865149129583345,14786313988368671341754201392949567688032089443401001633,149196420984279980629373128436862966903036321631034431492,1505417242730575210423654371254211946695679878556720901391,15189915815402256680735993754093400156194518444951866858931,153268832008656637441284141870636932819403144668690731645680,1546508562047334560459653208130759797092768004912687120259361,15604534210521234055991004433753844434848346635569782130436729,157452402077211786668975225193222957681655567774167597496783532,1588721495010639654636678075510298907918231922958775980905855807,16030469877945086545088830156718142705762298552144827400617321115,161750165346622815106802930241076572338961238121849982395520303912,1632086656777001287957203503893588720814036427170242942966473267473,16468031729805862557789663767694140783054901463872536293048982750289,166165238792799777187636212452076742976448513873725499010072050694804,1676635498163062482824412213513326235401640540966127390314187266506415,16917537110188359894483708258592780291355698521306127001938477956200579,170700824471488926361421908675981611211619332642382544310902361537375776,1722400328455472296092117968928355084109486677515810295819444511354588353,17379312025285628854804702715790993480313192756708500649794926579102428713,175360211840580854950255622100330847248023088263050419102168228836822330300,1769414338843369611955152328776678553515652914691247279067258251901527688543,17853691379836715912049182802093746301369130203114780121729174784318794830187,180146780145807508939949320835387180800994353889636741165302413829785958045656,1817711626490471455492084898341515836524009617240993251826742647095580365542961,18341019220018125697768206614262901517527024447954943419259010375987868828388865,185064000871558317290326793410122787859507325821245416543425262501942203476472356,1867327219264224238288391413447997007428363201318713126502676476653346388400528719,18841648982965159634789117448543323733309849395902117720501766177401481733845954387,190115440258592903334274362584817880681500639777624903876045336839800145877019405392,1918297101139952885991149555197337487199914101353547429809927459509617611965480146785,19355943753104097910597363985209034072295733949735800810925845840824360112336534780377,195304761890476362941278920974052019009860660662511229026241814622025034742649094638028,1970658238298432343488081292603767545883999019409694870156360635847293273919543734326399,19884276525481131083746799764148480122064458441974877350695905683467914847445033649955899,200635729350612935532090092095977764103304115191280539727983118145531459640120283927193480,2024448605935808861710025626269433158272446079583248508409503025827930200082977925494256209,20427030476279022046243221649480653829588359983353322512693341532052217856788124452647434161,206112208951805095894999276734289649207292146725595636206744607072577192912005877254263725748,2079707215805315105563668928752894034991101280347247273500328220505769132632722264267495307503,20984599240717692004918012402853232456200125137106777459777144662350271315726565028204358750755,211738172540317694205462469841960926490703240317780717146497912386715902300499030160781677139328,2136474144510753859903260365009033895434530539368201006376029802766296105177483486757283040512257,21557387198540279375389430453342875250308510497809396945995745261150539871902840712584145813142921,217517700376480806837440738095185250102556430413334783584098035180784116004077884767587425763921116

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  sub $2,$1
  mul $3,10
  add $3,$1
  mov $1,$2
lpe
mov $0,$1
