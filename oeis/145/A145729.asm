; A145729: Partial sums of A052379.
; 0,8,80,664,5344,42792,342384,2739128,21913088,175304776,1402438288,11219506392,89756051232,718048409960,5744387279792,45955098238456,367640785907776,2941126287262344,23529010298098896,188232082384791320,1505856659078330720,12046853272626645928,96374826181013167600,770998609448105340984,6167988875584842728064,49343911004678741824712,394751288037429934597904,3158010304299439476783448,25264082434395515814267808,202112659475164126514142696,1616901275801313012113141808,12935210206410504096905134712,103481681651284032775241077952,827853453210272262201928623880,6622827625682178097615428991312,52982621005457424780923431930776,423860968043659398247387455446496,3390887744349275185979099643572264,27127101954794201487832797148578416,217016815638353611902662377188627640,1736134525106828895221299017509021440,13889076200854631161770392140072171848,111112609606837049294163137120577375120,888900876854696394353305096964619001304,7111207014837571154826440775716952010784,56889656118700569238611526205735616086632,455117248949604553908892209645884928693424,3640937991596836431271137677167079429547768,29127503932774691450169101417336635436382528,233020031462197531601352811338693083491060616,1864160251697580252810822490709544667928485328,14913282013580642022486579925676357343427883032,119306256108645136179892639405410858747423064672,954450048869161089439141115243286869979384517800,7635600390953288715513128921946294959835076142832,61084803127626309724105031375570359678680609143096,488678425021010477792840251004562877429444873145216,3909427400168083822342722008036503019435558985162184,31275419201344670578741776064292024155484471881297936,250203353610757364629934208514336193243875775050383960,2001626828886058917039473668114689545951006200403072160,16013014631088471336315789344917516367608049603224577768,128104117048707770690526314759340130940864396825796622640,1024832936389662165524210518074721047526915174606372981624,8198663491117297324193684144597768380215321396850983853504,65589307928938378593549473156782147041722571174807870828552,524714463431507028748395785254257176333780569398462966628944,4197715707452056229987166282034057410670244555187703733032088,33581725659616449839897330256272459285361956441501629864257248,268653805276931598719178642050179674282895651532013038914058536,2149230442215452789753429136401437394263165212256104311312468848,17193843537723622318027433091211499154105321698048834490499751352,137550748301788978544219464729691993232842573584390675923998011392,1100405986414311828353755717837535945862740588675125407391984091720,8803247891314494626830045742700287566901924709401003259135872734352,70425983130515957014640365941602300535215397675208026073086981875416,563407865044127656117122927532818404281723181401664208584695855003936,4507262920353021248936983420262547234253785451213313668677566840032104,36058103362824169991495867362100377874030283609706509349420534720257456,288464826902593359931966938896803022992242268877652074795364277762060280,2307718615220746879455735511174424183937938151021216598362914222096482880,18461748921765975035645884089395393471503505208169732786903313776771863688,147693991374127800285167072715163147772028041665357862295226510214174910160,1181551930993022402281336581721305182176224333322862898361812081713399281944,9452415447944179218250692653770441457409794666582903186894496653707194256224,75619323583553433746005541230163531659278357332663225495155973229657554050472,604954588668427469968044329841308253274226858661305803961247785837260432404464,4839636709347419759744354638730466026193814869290446431689982286698083459236408,38717093674779358077954837109843728209550518954323571453519858293584667673891968,309736749398234864623638696878749825676404151634588571628158866348677341391136456,2477893995185878916989109575029998605411233213076708573025270930789418731129092368,19823151961487031335912876600239988843289865704613668584202167446315349849032739672,158585215691896250687303012801919910746318925636909348673617339570522798792261918112,1268681725535170005498424102415359285970551405095274789388938716564182390338095345640,10149453804281360043987392819322874287764411240762198315111509732513459122704762765872,81195630434250880351899142554582994302115289926097586520892077860107672981638102127736,649565043474007042815193140436663954416922319408780692167136622880861383853104817022656,5196520347792056342521545123493311635335378555270245537337092983046891070824838536182024,41572162782336450740172360987946493082683028442161964298696743864375128566598708289456976,332577302258691605921378887903571944661464227537295714389573950915001028532789666315656600

lpb $0
  sub $0,1
  add $2,4
  mul $2,2
  add $3,$2
  mov $1,$3
  mul $2,4
lpe
mov $0,$1
