; A052981: Expansion of  ( 1-x ) / ( 1-4*x-3*x^2+3*x^3 ).
; Submitted by Jamie Morken(s2)
; 1,3,15,66,300,1353,6114,27615,124743,563475,2545284,11497332,51934755,234595164,1059692925,4786752927,21622304991,97670399970,441188256072,1992897309225,9002142805206,40663698380283,183682530009075,829714786761531,3747915641932500,16929759337987368,76473639917462379,345440090758014120,1560392004770481513,7048467371603581275,31838725228451727279,143819127014306208402,649647281627769271620,2934530331868640529849,13255605791314951309050,59877072315982419010887,270471515642268608381151,1221750462143076836630115,5518785178551165914631252,24928977553707088343271900,112607014364052620607091011,508658634581678249714285988,2297668648757749595648601285,10378829455683875269915990071,46882347865263715117466906175,211772873881833237492669791058,956602050756072469513331912544,4321079781073998445178936304825,19518806654918711476777731583758,88168659810628623834107739511875,398267819864048634431227343884299,1799020838923324274796899399321547,8126380835853557130978956410403460,36707782400592055445012841807925584,165813209593158920348597538264948075,748997043066851176336491809252358672,3383304453845105300056721326380502161,15282769315801497968190568118484240435,69033999495540754243922961025321392207,311834392568032194980093384477596783650,1408591260811346548747570716630898589916,6362766222462860517198794136880420533993,28741335494581385130097608543981587554770,129827866863280082425744104436674916051311,586447175269475903541672860968003165267575,2649048295183999706053630931550092646559923,11966051105954586287562309995794355333888484,54052007783561916557785114194923689779430980,244159039566559425975666493972427547179709603,1102894028299059694713334388487098192055465900,4981897208545231307106981693280904340422699469,22503793800378426034640930456667629296318066767,101652184742252218975744663741051935630373967775,459174428744508460085580501254367917389181972994,2074142887803655219165633204870624588558895595000,9369138283221389599992040332022446299512006395657,42321458510062998677208319438938555211557166448646,191170820226505197851312499137209685979087998196555,863540241586545618636898833869587070652487472945187,3900709051495509072069907874573161674912542387024475,17619944470062157550636390502489778853670367972343796,79591284309975520562844589132069839227461636631613048,359522843495602027687077804412029208446120023282410155,1624005393502148199784935813536857014905853899107448376,7335816251565472320512442899987306167279390756382184825,33136712656281527798343345627323708088496764653003853963,149682283199316083555555903768646179811107669183839625199,676131822011412500655716323256593925008082798425223508210,3054163999674753669894502967450343115200163907293401346548,13796004615135303930878493128265215696391581016897757035225,62318114993531239231230332445642110356142567394195561655914,281497981820506607707873300265013059168144520905595313689687,1271558258417214236732548719012182920651831042754274668620815,5743772634149783052360123779506844529043330031551297930584579,25945271366389255096514521374268887700624379691751229787131700,117197728592754726832940810678559535627672015733395988934418092,529395410567737323464226435498524272025431211914183751307313731,2391339013950045709066184609906969031882867755781669282671114100,10801949101725130626158595314087770336724748611669040417803143317,48793627217047447661440255779576415626471304078278618265303974375

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  add $3,$1
  add $1,$4
  mul $1,3
  add $2,$3
  sub $2,$4
  add $4,$2
lpe
mov $0,$1
