; A016325: Expansion of 1/((1-2x)(1-10x)(1-11x)).
; Submitted by Jon Maiga
; 1,23,377,5395,71841,915243,11317657,136994195,1631936081,19201296763,223714264137,2585856904995,29694425953921,339138685491083,3855525540397817,43660780944367795,492768590388029361,5545454494268290203,62249999436951126697,697249993806462262595,7794749931871084626401,86992249250581930366123,969414741756401232978777,10788562159320413560669395,119924183752524549163169041,1331666021277770040786470843,14773326234055470448634402057,163756588574610174934944868195,1813822474320711924284326441281,20077047217527831167127456636363,222097519392806142838401754564537,2455572713320867571222418763338995,27136299846529543283446605322987121,299749298311824976117912656405374683,3309742281430074737297039216164154217,36532165095730822110267431369215761795,403103816053039043212941745044193510561,4446641976583429475342359195451768877803,49038061742417724228765951149900738179097,540668679166594966516425462648770681016595,5959855470832544631680680089136202613275601,65683410179157990948487480980497678990217723,723767511970737900433362290785473369380767177,7973942631678116904766985198640204864165183395,87838368948459285952436837185042249107770506241,967472058433052145476805209035464731389382546443,10654692642763573600244857299390112027691021966457,117326619070399309602693430293291232269416869542195,1291842809774392405629627733226203554893216820786481,14222770907518316461925905065488239103684647540295963,156575479982701481081184955720370630140249647966544937,1723580279809716291893034512924076931542183177678572995,18971883077906879210823379642164846246962889054557460321,208815713856975671319057176063813308716589527800318378283,2298222852426732384509628936701946395882480302203874790617,25292951376694056229605918303721410354707274317043367955795,278347465143634618525665101340935513901779999473078538031761,3063072116579980803782316114750290652919579958175066899385403,33706293282379788841605477262253197182115379467868141855311497,370894226106177677257660249884785169003269174002434372332570595,4081086487167954449834262748732636859035960913738547719506564801,44904451358847498948176890236059005449395570050547564162268789323,494073964947322488429945792596649059943351270554870284280349835577,5436063614420547372729403718563139659376863976101267284074634497395,59809199758626021100023440904194536253145503737109328438802552083441,658026197344886232100257849946139898784600541108193389454791218142043,7239538170793748553102836349407538886630605952190108837258629690010857,79647419878731234084131199843482927752936665474091160316356779171016195,876246618666043574925443198278312205282303320215002689692948276042971681,9639962805326479324179875181061434258105336522365029439048478446796275563,106052090858591272565978626991675776839158701746015323534385357735406205337,1166697999444503998225764896908433545230745719206168558287943124730762606995,12834927993889543980483413865992768997538202911267854139986782751320977373521,141196707932784983785317552525920458972920232023946395537493427023095928501883,1553288787260634821638493077785125048702122552263410350907705330771185568307017,17087426659866983038023423855636375535723348074897513859975313905517301960949795,187974193258536813418257662412000130892956828823872652459709563494758842989592961,2067841125843904947600834286532001439822525117062599177056767419510484315723813003,22747502384282954423609177151852015838047776287688590947624366056751601558638523897,250235026227112498659700948670372174218525539164574500423867875508540165316376924595,2752710288498237485256710435374093916403780930810319504662546328362486914822852494001,30281063173480612337823814789115033080441590238913514551288009007524446255736790080923,333104194908286735716061962680265363884857492628048660064168097873843089198475516183977,3664271143991154092876681589482919002733432418908535260705849074194422341953972328611395,40308232583902695021643497484312109030067756607993887867764339811302942483035178915900641,443403058422929645238078472327433199330745322687932766545407737914660960756469934677257643,4877558642652226097618863195601765192638198549567260431999485117041927755207335214654535257,53654395069174487073807495151619417119020184045239864751994336287422519681053019227609290195,590210845760919357811882446667813588309222024497638512271937699161570345239127875236520996881,6492444303370112935930706913345949471401442269474023634991314690777119055125495955067368575163,71418137337071242295237776046805444185415864964214259984904461598548000121370634160672329545737,785612010707783665247615536514859886039574514606356859833949077584027382365057333077258175440995,8641857117785620317723770901663458746435319660669925458173439853424299968075591378469565030726721,95061678295641823494961479918298046210788516267369180039907838387667297172951426592404665539745483,1045690961252060058444576279101278508318673678941060980438986222264340263950705535374930221340703417,11502725573772660642890339070114063591505410468351670784828848444907742893554240574841190235554743795,126531231311499267071793729771254699506559515151868378633117332893985171809289605694687008192716194161,1391856044426491937789731027483801694572154666670552164964290661833836889862571581384424921323106160603,15310541488691411315687041302321818640293701333376073814607197280172205788409059232714409796960623816297,168417206375605524472557454325540005043230714667136811960679170081894263672341195234829979091379774078595

mov $1,1
mov $3,2
lpb $0
  sub $0,1
  mul $1,11
  mul $3,5
  add $3,2
  sub $3,$2
  add $1,$3
  mul $2,2
  sub $2,2
  mul $3,2
lpe
mov $0,$1
