; A055663: Number of (3,3; n,n)-partitions of a chain of length n^2 + n.
; Submitted by Jon Maiga
; 220,4004,43680,371280,2713200,17907120,109830336,637408200,3543239700,19028509500,99348849600,506679132960,2533395664800,12454385680800,60338017584000,288616850776800,1365157704174264,6393385628146440,29677938224482240,136674715507484000,624933354354909600,2838982952640875040,12821213334507177600,57590939244403164600,257414046622711114500,1145341087443639335340,5074742048981048131968,22397781265564502557760,98498350816517252560960,431712372453519355598400,1886250981181530722922240,8217361129308571746149952,35700425638002179080072200,154701844431342776013646200,668752159238089154860632000,2884319377700901406872933600,12413255988475731239949440160,53314278070362864491204704800,228540936677882469509889820800,977891507900554797422124714000,4176993726603798348988789849800,17812331296570929349687805300952,75839617845344012917438274670720,322420128460572534343992951261120,1368764696294883400516951208184000,5802886379106950120216309196177600,24569375056519229125595693323895040,103897091329429718908769022300513600,438828504167722891706774423137695600,1851356004564038519199234811196682000,7802053508047500634130470228066830720,32845115454466635022506116822861736384,138131727667901926607891424469412220480,580355031096486305157805540543123894080,2436058155219819058687084984995828691200,10216218888453116177368962655826256573720,42807079804034870312426213853478589357796,179216243198710581451545153692793137263500,749701299392238603210581064958838198496000,3133721533102652386799961231146489678160000,13088964432466440838778968504585772829648000,54630333516491079304149596414221930531612800,227853912622166337124985595221516275456704000,949692696656674772858240225585975904714384000,3955697747632468124961762583455284911331745000,16465900270914194760495719427430709874154719000,68498145127003050203662192818111753076483631040,284781172886617158839656053016383702401641490400,1183288616753484130579747343281979340995055818400,4913879707253877799787691029794172848613804820000,20394822249709042180963306422393463873668001488000,84602605959092333075327011606414576723831945609200,350770063801586524993382568697377308844694177783000,1453592081968285222015677914986157955763695919493000,6020739590568735924467412269170931031362491727760000,24925861904954566727295086794367654469840715752926400,103145222978830569311772795694587637660647370511954880,426630573450644713598528673221799365074770685340145600,1763859028696034200518762224566873413872349889169337600,7289365634988069991499430194448543322864299815281224000,30111632311273752049154668662797830928663593562788112400,124337497370913921012846891095684541373749176053092971120,513212934739231944143082852552544073212473146935843408000,2117507428220827872206910470471510420459950100492493768000,8733498379067469795507764382820284913878596036593465080000,36007372165612088861529008047417500079222617101059064664000,148401497620623042367858599629454352835689591557755302982400,611409905786115767226773756375661432121178022689458809342000,2518126364552095350588619749196667444664027010973595817857000,10367566813926363682600015500304096301064573488197870421835000,42671089809237666550876292752766758647883281589134938732832000,175570433476645792417352764093306920581763277940702239124691840,722159058058265409620234894925332598432521791099186351629974400,2969485159036548657774286560347620001524240457897413328239382400,12206724781001305162096323600685320807753023158884223348887360000,50163708457309209735975195428646295084654680799293242551773744000,206089235578778669998631427886021862306122980283763071483537131600,846445090302647659408889826845623735186498099337027281535671374000,3475542609962883618492195344713444167670213824628556802765579504000,14266887874230355594427838915027409700621556749246853542216730680000

add $0,3
mov $2,$0
mul $0,2
add $0,6
bin $0,$2
mov $1,$2
bin $1,3
mul $0,$1
div $0,4
mul $0,4
