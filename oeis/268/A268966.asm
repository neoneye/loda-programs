; A268966: Number of n X 3 0..2 arrays with some element plus some horizontally or antidiagonally adjacent neighbor totalling two not more than once.
; 24,240,2016,15552,114048,808704,5598720,38071296,255301632,1693052928,11125776384,72559411200,470184984576,3030081011712,19434312695808,124128835928064,789910774087680,5010291195641856,31686706480545792,199869994723442688,1257718503381663744,7897302230536028160,49489760644692443136,309574247437012303872,1933259586035219693568,12054442124690193383424,75055960399014411632640,466711608299325977788416,2898524725227392914685952,17980678803952979775848448,111421255539249612381487104,689750629528688076647301120,4265842354931270874034077696,26359085596142479729106092032,162738702376184005284046307328,1003937347053078793160736374784,6188654879094321327703169433600,38122114055221019378651523710976,234673793015256664746504184922112,1443689410195123279326595365470208,8876016373792239421044993728446464,54539377718482434996782491584430080,334935943165268600803770124789088256,2055813720117855549761071800429576192,12612070687464596968197137112747737088,77335554325332363826967060537508102144,473992107155262875068507790391178690560,2903825330151189403051279305343852609536,17782188104224809334149071210043798454272,108848545365254893499942799528146887507968,666023772630965585969947030776185905741824,4073737638422410865641423586300942918615040,24907995846354169292778989927668622416674816,152241395173043240350256630025189523929956352,930208891607768789663035922906203880159182848,5681816473063668823347192393967623700431765504,34694277578884349452297015502988144719450603520,211785937916320115787065259853023283417863684096,1292437262156004809162090560128706191114142482432,7884953380884533541610737366835636090326617161728,48091699132998229369493588237394210203810276573184,293242067884135544935936513642647623193965101056000,1787603645821690281929468987165579910990411256037376,10894529306031403765459913354851644496902191434432512,66380620422795995036058076720258857167171491995844608,404364390056421404876140039868447084117579012310564864,2462670345456401037215589716492046151392774435876372480,14994926103445641871046035162640458788480448787336134656,91282980804917265112791192157971844011625505756484206592,555578429934964073995837040040605611754209912733709631488,3380753850242547343889561562800280956632000745571084140544,20568222725251861462824605312141569456432452088439462952960,125111534094290633173871047484888719038437398220714526375936,760882391022420585424766778581568128029680503464753650204672,4626573464874584230837843633522823650972419705631320852922368,28127115501687869694762519573337431202600538342844718827700224,170968741284769404026987864073227522996199350711409075227197440,1039048737356469539312403664238582752660772828194499024929161216,6313710162025935926777280864226802204066097312723261590970826752,38358767399478327706080838458132647353005345937677174194200117248,233011642960806239108987950385426888889684647994088673055451643904,1415224089148455071888945220132347361968023322172685805674215505920,8594269923192436254743776427712800343587632538285037438094326890496,52183171868964852468923289207789099092202750861203760252860164472832,316804345192650524456303519095808376737278238956183775262926205616128,1923057955029071604594403817669292953528039836470869934052148546371584,11671739033413440374705919124582413879794461435227823299160439154278400,70830782019914706731072492058894420230524103109782561964047922181963776,429786779036092627283456816221766143093688625649189104798799256629542912,2607533195716182085082872080540994588825395795838097026879865881003819008,15818074303294850438790019582508353914531959026686356549801617333382283264,95945696593755650202496840090624441776669259670064785629944236284449914880,581897684206453186633521376117192560396880591080068591766472611411636781056,3528727133102234832312370270143830820802473744838490818519678830699444436992,21396408965794503268941673701507037675341983659179420518643131957574409125888,129722730797853585264054754692906542555214749095967376757009145585712909778944,786402046805640905486756803060625154350265577421149382412956996555876188815360,4766806252944961796335110467782866320215455961598967025703154717584849513742336,28891201350336468958498080703211890285975910752026226541571404735006651367555072,175089391098019002833912991598359495903954514406751905573543286987025233915936768

add $0,2
mov $1,$0
mul $0,2
lpb $1
  mul $0,6
  sub $0,5
  sub $1,1
lpe
div $0,108
mul $0,24
