; A098296: Member r=11 of the family of Chebyshev sequences S_r(n) defined in A092184.
; Submitted by Jon Maiga
; 0,1,11,100,891,7921,70400,625681,5560731,49420900,439227371,3903625441,34693401600,308336988961,2740339499051,24354718502500,216452127023451,1923714424708561,17096977695353600,151949084833473841,1350444785805910971,12002053987419724900,106668041100971613131,948010315921324793281,8425424802190951526400,74880812903797238944321,665501891331984198972491,5914636209084060551808100,52566223990424560767300411,467181379704736986353895601,4152066193352208316417760000,36901414360465137861405944401,327960663050834032436235739611,2914744553097041154064715712100,25904740314822536354146205669291,230227918280305786033251135311521,2046146524207929537945114012134400,18185090799591060055472774973898081,161619670672111610961309860752948331,1436391945249413438596315971802636900,12765907836572609336405533885470783771,113456778583904070589053488997434417041,1008345099418564025965075867091438969600,8961649116183172163096629314825516309361,79646496946229985441904587966338207814651,707856823399886696814044662382218354022500,6291064913652750285884497373473626978387851,55911727399474865876146431698880424451468161,496914481681621042599433387916450193084825600,4416318607735114517518754059549171313311962241,39249952987934409615069353148026091626722834571,348833258283674572018105424272685653327193548900,3100249371565136738547879465306144788318019105531,27553411085802556074912809763482617441534978400881,244880450400657867935667408406037412185496786502400,2176370642520118255346093865890854092227936100120721,19342455332280406430179177384611649417865928114584091,171905727348003539616266502595613990668565416931136100,1527809090799751450116219345975914266599222824265640811,13578376089849759511429707611187614408724440001459631201,120677575717848084152751149154712615411920737188871040000,1072519805370782997863330634781225924298562194698379728801,9532000672619198896617224563876320703275139015096546519211,84715486248202007071691690440105660405177688941170538944100,752907375561198864748607989397074622943324061455438303977691,6691450893802587775665780214133565946084738864157774196855121,59470150668662091116243413937805018891819325715964529467718400,528539905124156232270524945226111604080289192579522991012610481,4697388995448743999318481093097199417830783407499742389645775931,41747961053914539761595804892648683156396761474918158515799372900,371034260489782113855043762940740948989740069866763684252548580171,3297560383354124484933798061574019857751263867325954999757137848641,29307009189697338250549138791225437770771634736066831313561692057600,260465522323921919770008451059454920079193448757275526822298090669761,2314882691725599939679526920743868842941969404079412910087121123970251,20573478703206477537345733835635364666398531187957440663961792025062500,182846425637132697896432077599974413154644811287537553065569007101592251,1625044352030987803530542964564134353725404770399880536926159271889267761,14442552742641757533878454603477234770373998122311387279269864439901817600,128357930331744830001375548466730978579640578330402604976502620687227090641,1140778820243061712478501481597101572446391206851312057509253721745141998171,10138651451855810582305137785907183173437880283331405912606780875019050892900,90107084246459233528267738591567546988494531343131341155951774153426316037931,800825106766277291172104509538200739723012901804850664490959186505817793448481,7117318876650036387020672847252239110518621584900524639262680904398933824998400,63255044783084050192013951115731951254944581362299871088873168953084586631537121,562178084171106415341104887194335322183982610675798315160595839673362345858835691,4996347712756873687877930033633285948400898914719884965356489388107176526097984100,44404951330640756775560265415505238213424107621803166373047808653291226389023021211,394648214263009937292164458705913857972416069681508612392073788491513860975109206801,3507428977036448678853919862937719483538320519511774345155616287770333522386959840000,31172212579065028172393114307733561493872468605924460494008472801441487840507529353201,277042484234548804872684108906664333961313896933808370100920638925203057042180804338811,2462210145531874215681763865852245444157952603798350870414277277525386025539119709696100,21882848825552319136263190683763544663460259537251349463627574858803271172809896582926091,194483429284438998010686952288019656526984383231463794302233896451704054529749949536638721,1728468014734398662959919379908413364079399189545922799256477493206533219594939649246822400,15361728703325148968628587466887700620187608322681841399006063542407094921824706893684762881,136527090315191942054697367822080892217609075714590649791798094388457321076827422393916043531,1213382084133402329523647722931840329338294073108634006727176785953708794769622094651559628900

mov $2,1
lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  mul $1,7
  add $2,$1
  add $3,$2
lpe
mov $0,$2
div $0,7
