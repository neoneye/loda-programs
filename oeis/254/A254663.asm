; A254663: Numbers of n-length words on alphabet {0,1,...,7} with no subwords ii, where i is from {0,1,...,5}.
; 1,8,58,422,3070,22334,162478,1182014,8599054,62557406,455099950,3310814462,24085901134,175222936862,1274732360302,9273572395838,67464471491470,490798445231966,3570518059606702,25975223307710846,188967599273189326,1374723641527746974,10001000689240607470,72756452107739746238,529297166132659438606,3850593067144095562718,28012745802273987816238,203790406750206105839102,1482558338855990716506190,10785489185492347227221534,78463540976158412023563118,570815765204093578619384894,4152637438380971874382820494,30210093599074990277918513246,219775930070286875694195233710,1598851697690158110415203662462,11631513743971680524294816104654,84618299603182079890894120057502,615591124710217920284848472611822,4478374472177889601775727548397758,32579803554665663052999789784007950,237015373827015420574549983584851166,1724267223898439270127849464661974062,12543901314943105732044046219803520766,91255843652398618664564022467948593486,663878708196676542116036249715247195934,4829662644681533032141381792942627558510,35135395929164084309221745050028887301438,255607096793511656228834978936087466227086,1859520469412909762220288342652670038192478,13527857479477391647999688356440865199801518,98414043295167561060438395180391396474995582,715954018025127710719068142975621505724572110,5208506212766229097154353791190133333021995934,37891451525413859101518612824282176342603115758,275657173103429471904938997352355501064265802174,2005383114774834021537610207115052860135066846734,14588996149630697094573149444510081023073999531486,106133739276964547705087266525800672881788130413870,772114167238013228124757164569624872218664911960062,5617066649220021692283474685038975451294230644548174,40863694879016178302233837124412077903496944335757342,297279997451553291500203809240962496227067071639397742,2162687371918905397105894338935561629396463390147298878,15733371598335444362741667991030856398229377874309887630,114458975932185921333403464615087118046398571900463811166,832679574721972338059307588287671539121248759051866453422,6057674974918178209081960047243875009941538457163992796286,44069083973871192139692335507282468147833266718251682480846,320598937766934701396010268645465027054715943942089762958494,2332330732316285294051456551532820125678678141031131705671150,16967513001747866461152216398020670933860178875102101465615038,123437252476867635816168427889210336788378608407776973670647566,897995793341569183635483428020513699386370616604643018625763038,6532845058344719557080720851922016569281351533048055077721636398,47525906995096175266836012819495143383742201964545671581302980862,345747039082362665982013531440310036824758116817915811224564138830,2515281087566731012407766745721160544540791221654502021734554933534,18298461691131842418818394282928743885435054785217345774591012812398,133119794013056358956544293471943528287126965939830424465606199553854,968435481473658197533446842869462185780758871149247662808425422501774,7045287958341720100647216487030122357039566029924394488590190356620126,51253886671339357099597409094949780870838479951769256745748183341344430,372867782616058939898476296638708710809948491722233586197417664102651262,2712582251655091293488528894660860537411316401959173616873420015401247694,19733811326817756934216654855903441183499111797158682490508775436014036382,143561843791034481126493641780645809359316415384029124667308268082900750062,1044400529190876881753888802176327547882213131282521237652175427452333323198,7597927391918207134530208898795584453894124749745706912899844528332134762510,55274292801809203705219239895921746273023299510784990865603262553229609983966,402115904396500840205595097069043392818951346074986349885022526929271539412782,2925359916379124288849604159275147242278706021546474430926364213611359995857406,21281751223446871702358419309064117481588844842975293716254594549138063049827406,154822978396886350494208143481999116855679325943920004875634890271189161340506654,1126324351225098196864173842992122052952932971293390621561953420996600255483201390,8193916415369460079037633187908852604381889450941574360684943727518580111063423038,59610063610036416946991780001346212336579092099177801767918512934623261288410364046,433658278100993838787017726385241191564817423596127761096799477997399989240999394398,3154828073927029705403107644699380765626880149371249931213433371851046447263816488878,22951113073691195615395788965666147742517795892791005040687632558952125109328714210942

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $1,2
  add $2,1
  add $3,2
  add $3,$1
  mov $1,$3
  mul $1,2
  add $2,$3
  mov $3,$2
  sub $3,1
  add $3,$1
  sub $3,2
lpe
mov $0,$1
