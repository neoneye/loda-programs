; A121200: 2n+7^n+5^n.
; 2,14,78,474,3034,19942,133286,901682,6155442,42306750,292240894,2026154890,14085427850,98109713558,684326588502,4778079088098,33385518460258,233393453440366,1632228295176110,11417968671701306,79887633729252666,559022701241487174,3912205234374003718,27380668269035994514,191640836025341805074,1341366642887841853982,9388970453767139071326,65719812944131203967722,460023789447724580117482,3220092020328102822540790,22540271613266873566378934,157780038647718884007620930,1104450957308286033268189890,7731110135029271458951547598,54117538114561246343031926542,378821602648710455053078954138,2651745397774881838630830022298,18562188680593716136712196874406,129935175245003729288467311714150,909545499119264686676680849967346,6366814855856045715023814289614706,44567685801098284546601941726521214,311973709658217814533389800581741758,2183815512860173815269609646552660554,15286706316284462274566672738270967114,107006932845307463760363735229908488022,749048473073733385514531276919418009366,5243339027299039394561644589986219033762,36703371770007804241731140387654998079522,256923595284627272091116124002342310774830,1798465131465254116632803574460182796516974,12589255742621094876404578553440212681086970,88124789310169244434706817535176154294951930,616873520730292612542321561051706407701381638,4318114622907587795293120118889311492093264582,30226802249330812104536186789862013635570820178,211587615190204172419175037317218261403585584338,1481113303555871645371333910161448659598048308446,10367793111013313709784880615834744766051084252190,72574551707704256929421880534366234106681320233386,508021861606985103310591744858178742468387893976746,3556153029514172247197335119595326715886808519555254,24893071197925588350497310365107664604248125945479798,174251498342111031554060995195455540194939213161326594,1219760488177936786381326079566698221190586149844129154,8538323416161355332183778122959434747464161337483122062,59768263907708476462858924690678779227899420805252947406,418377847326854280927874861984565134573547402851126099802,2928644931152454694934435979641024341906089106029660041562,20500514517389556506737611586232512392798910172566507008870,143503601618338763758146079747354296746873803359759982655014,1004525211311430687361936551450113627214523784277292046553010,7031676479095311516808125826243963140433702293735905165713970,49221735353243664144029730614173580732696095075125640359215678,344552147470588066640072363451544258877173560620751003510602622,2411865032283528554639827789922455780881719399819614629554686218,16883055225931760323275400758265420309879558176109090431785146378,118181386581257624466910836451899091387694519119622573147007742486,827269706067479882288291010883499385806549693271652712651612790230,5790887942465741731117612854785524431109288150073042491674082499426,40536215597227104893321168876503814670082218536368664957282542338786,283753509180424298130737576600552420952161537183867492278797620589294,1986274564262142906302610008528995537973060797433506633840682465217838,13903921949830864441055504921328611722351075767766717376330272861992634,97327453648795371572074708757428496839155781303027876331539388061291194,681292175541464203427953832842640551787581723764499407806913106565756102,4769045228789732436112831187601689232080528339568017222079078696643885446,33383316601525542113375590101727851472400979743058727391706985629925165842,233683216210665870096557989654675094545993265031824125927716073176566003602,1635782513474596467190550222295626333017884889374834052422848381071411242910,11450477594321852152907073029633887687104854396384164221604118011677124793054,80153343160251349483215618575259730589632281628490778824449722802626104019050,561073402121751368446839866865930698026917475668443598137252543222813880476010,3927513814852219189449531752257077805685879851024145918791290220581852925049718,27492596703965332377754985686777359237288446563894225090691643634183749283940662,192448176927756316902326216912330587648455563980885593930604565889840139030552258,1347137238494289169606490103910759478476371138034329248993047263481650443428708418,9429960669459998943696463654997543174020508917080955200345407355635400455075176526,66009724686219866388130410223093936341573117173769938689388234045767039940897328270,462068072803538433628188694752213225008159593987405832260569551101965463363136765466

mov $1,$0
seq $1,81188 ; 6th binomial transform of (1,0,1,0,1,.....), A059841.
add $0,$1
mul $0,2
