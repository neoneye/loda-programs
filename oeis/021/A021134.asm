; A021134: Expansion of 1/((1-x)(1-2x)(1-5x)(1-9x)).
; Submitted by Jon Maiga
; 1,17,200,2050,19731,184047,1688890,15362600,139076861,1255760077,11322184380,102001381950,918521058391,8269232646107,74435809450670,669985863300100,6030190661052321,54273305406490137,488467695944031760,4396248999925437050,39566439681476786651,356098950544034540167,3204895521950036551650,28844084532818974192800,259596884971714027429381,2336372585627142612444197,21027356375052865474114340,189246222897518699346047350,1703216083687882845046388511,15328945141242018361151050227,137960508211433529031174703830,1241644583604178580188943560700,11174801300943991316250938112041,100573211951027842319027853206257,905158908771910183235132089584120,8146430185010489660935664579372850,73317871695410897007518497518887971,659860845410280523363154334070560287,5938747609450436961745828838393699210,53448728488843493913099659803848203800,481038556418539251504832941725181644301,4329347007861592294978176497377420360317,38964123071228025811976988594446804073100,350677107643420708093659897957863526853550,3156093968802628751772274084695167564749031,28404845719282870660597141777698855942254347,255643611473841895418607651076642180266209790,2300792503266057356133635735076823481302202100,20707132529401917692033555992627193576204810161,186364192764654266662456175818324779308175090377,1677277734882073437132876441788325451185048493280,15095499613939586120049742273211945751322427209450,135859496525460901009716951944492604222386053475691,1222735468729171238733798924928358918318294033716407,11004619218562656796835922111494857702477541084587570,99041572967064489412681957939151856582419937704915600,891374156703583295919930916130857395686504967138233621,8022367410332264119308344718570169993690402719365780437,72201306692990449353919934834093797106349375302203836660,649811760236914405586003575341655509773976053364000440550,5848305842132231457277652987248956267052248701506047211951,52634752579190092150516980931110889798907171105723068530467,473712773212710874529743348609349425167358427284387689664550,4263414958914398096643142738630901911392213728967963280984300,38370734630229583999165547653411902626959899871242187317978681,345336611672066261639376243909376050764789054180808569645614497,3108029505048596382988817770327729092493851411899374135405975240,27972265545437367588071517808666285010498412623602757440983826850,251750389908936308998504449656580180984754463785262578439210341811,2265753509180426784515843993802139708314133926112143634022083880527,20391781582623841078289115678683847772083924097594378087979531552730,183526034243614569792834639780477581935038910695997196183589312328200,1651734308192531128576674751385912997346768165361658465576910743149341,14865608773732780159395887729281290775778003333762234155746709930176557,133790478963595021445592064397571985980287479231434426161355912742461020,1204114310672355193065473953748349718814014559220856987114106745859928350,10837028796051196737864992454586156694283267263677599758063930197275089271,97533259164460770642163566445530456373335086526548134424215122855448150587,877799332480146935786365269781049337983944184506182497289044668413482444110,7900193992321322422111753286885820194975139689391890121882764443922762147300,71101745930891901799178108876254262520374467348708251746203331365570309489601,639915713378027116193464626357697766511361256859280473797825517599976735050617,5759241420402244045745489869576326917742206565338055314261813891866043761326000,51833172783620196411730949987972177355379635356065153098106059307959726376585050,466498555052581767705686255700675771676915599544699654270388831405132333603118331,4198486995473235909351714830350712822484734802602863270448042223269001250678524647,37786382959259123184168126118379569789325085256928601344259836217445735031721410690,340077446633332108657526598291531900038738127479871571649785292006956579232290921600,3060697019699988977917806700754365960022704948156414942605920428331976722962058983461,27546273177299900801260596887442187938574653537595588472243785796373913436290633420677,247916458595699107211347054890244162939023426859299566194149057754374406335326011882180,2231248127361291964902131908528519823910468566838392445467121399484572725582585258916950,20081233146251627684119229249338290202490505727069013757803001897357484156108722283132991,180731098316264649157073273606952670758895994671238532563221583393239634100390173698586707,1626579884846381842413660514277114331512471167679233836783967121738349347512738725811204470,14639218963617436581722949887566730457024276587303539749630568530869269844925121938464411100,131752970672556929235506575283464081480278669676684033839549439112400382219407139664085454921,1185776736053012363119559309027994270157808929044917185020316564001400858107126818440473670737,10671990624477111268076034438636036115596784871178059067504707136595420113740568874031137521560,96047915620294001412684313234644763461253586389471553619151654533540493577775486808111313324050

mov $1,1
mov $2,1
mov $3,2
lpb $0
  sub $0,1
  mul $1,9
  mul $3,5
  add $3,2
  sub $3,$2
  add $1,$3
  mul $2,2
  add $2,1
  sub $1,$2
lpe
mov $0,$1
