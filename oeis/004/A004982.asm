; A004982: a(n) = (2^n/n!) * Product_{k=0..n-1} (4*k + 3).
; Submitted by Christian Krause
; 1,6,42,308,2310,17556,134596,1038312,8046918,62587140,488179692,3816677592,29897307804,234578876616,1843119744840,14499208659408,114181268192838,900017055167076,7100134546318044,56053693786721400,442824180915099060,3500419715805068760,27685137752276452920,219073698735404975280,1734333448321956054300,13735920910709891950056,108830757984855297758136,862584526250334582231152,6839063029556224187689848,54240844717170053902367760,430310701422882427625450896,3414723630646099264382610336,27104368818253412911036969542,215192261526739217657323818788,1708879723888811434337571502140,13573387521173987964166996502712,107833023084882237715326694438212,856835372620415618602866166617144,6809586382404355705738567955746776,54127481501162827404588617084141040,430313477934244477866479505818921268,3421516922111309750840788265779715448,27209205999647082304305316208819641896,216408103532076794141219026591077151824,1721428096277883589759696802429022798600,13694916854832940558532699005990892486640,108963903671062092270064518178101448915440,867074467510153670404343187204466848816480,6900467637268306293634564531502215338497820,54922089357849784786071023822160489428860200,437179831288484286897125349624397495853727192,3480294343198521970200644940147164378757122352,27708497270849771070443596254248577938566320264,220622374496200063994852785269677356416509191536,1756807796914185694773827734554838208501832451120,13990578455425696987471573595182166096796411156192,111424964127140372435934318275915108556628560279672,887490065153012790980950535039744899731743269595984,7069317415529170852296537020489002477173541216436976,56314901445740852552192752536098833292738379181786080,448642048184402125332468928537587371898815754148229104,3574426810124908736255408184742089553161056664197366304,28480110390350079285647929730041810310670354711508047648,226936752634218092085639059118745853586611397859953014592,1808402247553925421307436252352506020768309576696500585030,14411574834352821049803876595670740288584374780442881585316,114855884285902785942376349838224384724172441432014480513276,915418540427941607361626430053907782726986324249190038717752,7296424248705063988088257721900264974088626290339132367426788,58159903431707031789109300681813706315199195067920620320068600,463617515927036053404614139720743544626873583541424373408546840,3695880479080315580662135254675223186743809130766847821820246640,29464380486001404768056467169216362627652033903613481246178077380,234907800587024898287792656061423603414979229204151316236652616920,1872913545220874189051319825354593594795104665276341575400338432200,14933364000561103534035856740827292929166301197803363494525365099408,119073928741316167652970120854491309408878664814063661548452253292648,949498600612573077128878626034515116585084418127728418061684201580336,7571642686936159666335416735813697468152852667633936872235481710038064,60381454338857982149257120804590245632105027602650382652004474396506080,481542098352392407640325538416607208916037595131136801649735683312135988,3840446858464759201674695034779361197034077610552029306984311745921479608,30629905432145762413356714057874417351954716552451550814240730266251800776,244301173446752948405327044654371858879446052502685863120811607665767374864,1948592692968148517042489522838442207728914942580946765368378299238858823320,15542892303910643465350681135111339021649462718469198904938358669222897437776,123981675819566295549192642542864867079668970056626400567299000547522181887376,989003253089413897829191884192508250037819140451709448203511567585981542871712,7889548678054188139501053439808418085528966324967045825441649095969989126090248,62939096195713186281412898227685133041860293154231489169253605147625755949708720,502114122983578530556160676971976950267285449830424546928045427733281030798787344,4005877508638219925096402763534673251582958643702068363403966819058923388570545184,31959935775439711141529995961244023550672735266057806290635996143361410513160653968,254992175756734039430271580680032962092464188896934325458622678907249103234034464992,2034512040612239676305358356489624697546256826305327064829436267876987525803466476000,16233264492463975522520648781254058113053291308836188580428554642639542574305553566400,129527922929452138023446010067089672027071053568422088048002842252728016790813062831900,1033552704612329431238631049401313465453123664556275218032517524779499845320508357029800,8247328724559608318659280414610480918207578629418441025524782697730294684088138114258200,65812017094970611835765975025679595205898859770106751617824023547544775761915445558222000

mov $1,1
mov $2,1
mov $3,$0
mul $3,2
lpb $3
  mul $1,$3
  sub $3,1
  mul $2,$3
  add $1,$2
  mov $2,$1
  mov $4,$5
  cmp $4,0
  add $5,$4
  div $1,$5
  div $2,$5
  add $2,$1
  mul $1,2
  sub $3,1
  add $5,1
lpe
mov $0,$2
