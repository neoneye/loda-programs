; A036102: Centered cube numbers: (n+1)^24 + n^24.
; 1,16777217,282446313697,281757406247137,59886119752101281,4797985983097007521,196319612718888031297,4913947714250211628097,84488809559742155077057,1079766443076872509863361,10849732675807611094711841,89346579879198455228153377,622297617577761356905036897,3757000470792111449522682977,20048311896445973511213978241,96062274710292570168006840961,418676833828876242237048067457,1677707516367006607083242100097,6237021776013241520156033260897,21675978930960846817716295277921,70885414377272584130510593262881,219359291021554849910487607477537,645501856640784242570142771157697,1813986540846786101239247229786817,4886449455650785053804702810734401,12659399448337715886155435373985601,31635085314476389368639961910867617,76453722185982904339755483043329697,179110223455776787279399067978016737,407614437295733057351483732809459681,902842197446527688188300451573157121,1949640656750443561092107511853501697,4111083429875019316715185304172516097,8476859113648351324186849813720486657,17114134921628828267550554730228705761,33871388949425137627262294284193065441,65787514818547901140452247207117423777,125522860936716558504103948680785396897,235490573803886395367974881027580512577,434777946689019180764235968430119864641,790586071245374962173411120845918138561,1416896026081070597009159534305417457857,2504557024999887402124747403019861432097,4369225368982670505249081832074716190497,7526903780122537473155302359268504468321,12811721306327739644230817096791048944481,21557731548791419674032033086772197207937,35876833962202099182249556378233462861697,59079741432439141858483331903531824396417,96308012992684750441230211032033660188801,155474975673867786150869439346099166191201,248655165098129236519530588189496375058017,394120145211171310148713814248151854705697,619299136311265470749167783771756194786337,965053642573816683337250630242154136838081,1491806603092551569814435519710430724726721,2288272129740058093133157182139035240172097,3483809464828929456213087680134349014764097,5265797573977571192386006854802985213796257,7903924791391835602859776348972393302368161,11783949815676264600120453346932251277539041,17454365699508074282836218695872648098494177,25690550609668518879684948614036199033616897,37582498586045715442504901537744163718642177,54654192300503352870448748956642654718871041,79025236600476158668080386739473935529756161,113628678170739374396229375183189544768748257,162503195524979454727663466756578628404624097,231183307522921685680848182561450303101320097,327218232050744590811246734932581577148578721,460858919029051336819719360310447236922646081,645964064892437117820026360171919681528438337,901190181967700470649995344941626675703925697,1251548773693775023627395034297887542562606017,1730436246523360541927224549689935612489863201,2382270459456563077969800004724920642947616801,3265903096703852784355904144528941083609848417,4459020955569137910063253917597524616660441697,6063803716774982577042100004454352209416055937,8214173158876113380609468087133050334443236481,11085051924005587572170828762538534230890216321,14904152242141341886153976593772605559846042497,19966940555376434590959364868371418059115872097,26655577632469390452872692691404674061842005857,35462821351284127370086981841765896820207350561,47022107787827927512027776659134509693204132641,62145303826167172175060810626623289801566864577,81869960964984824435387249381744651058874696897,107518306906790864779799384705200761543991571777,140770702530203566851300675478443460082004997441,183756883059514486465719193567219214216215193761,239169012593832121542020765856575549224344938657,310401432874627931834255767474326087953944176097,401723006316335828772815632911537313289840649697,518489170391670745151297975284229093699739109121,667402271065875115028877273092894477870355367681,856830468638826115463482435440142990517691668737,1097197558420802181766295256114921682261164349697,1401458477316297439683603941626245408278693915617,1785678140807218961624989385416233772020578757601

sub $2,$0
add $0,1
pow $0,24
pow $2,24
add $0,$2
