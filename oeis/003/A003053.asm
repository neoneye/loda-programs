; A003053: Order of orthogonal group O(n, GF(2)).
; Submitted by Jamie Morken(s3)
; 1,2,6,48,720,23040,1451520,185794560,47377612800,24257337753600,24815256521932800,50821645356918374400,208114637736580743168000,1704875112338069448032256000,27930968965434591767112450048000,915241991059360703024740763172864000,59980383884075203672726385914533642240000,7861748876453505095791592854589753555681280000,2060902435720151186326095525680721766346957783040000,1080506416218846625176535970968094253434513802154475520000,1132992015386677099994486205757869431795095310094129168384000000,2376056471052200653607636735377527394627947719754523173734842368000000,9965900784703658358028471582104169283870185004809555811165570548629504000000,83600035049771386131424500941411691288027704892825478353989994428797846290432000000,1402575762037550245974927108561766348252867730943485007822736244380743658751530106880000000,47062633032137161175148965369192406732339169082937463538007471366009045207009421867257692160000000,3158319792572967346511990921552877644040826967520685878139638688877923871558001931799000648861614080000000,423902506856574951467028146247453469245152534821756251565587171562093811397478839505672819760731628230410240000000,113790462303685316838654617935741714608151027229281483288102854740433713015166418135577258453604985756921017611059200000000,61090789273881157012177461584173211718121764622321183037596538374300170781998664736220702392446618391065197036817413989990400000000,65595735443445999815604660800902612297981025681548053566305584652510521724674581857435431117206093461407671578166528215757995848499200000000,140865769243334313375022024302524943550397956065392500359869326812346107551687422660080055540030457154332693775866973164270912009903917341081600000000,605013871885137772697000664284039818470680405535707670383914489132693134155050002387885740626214376781757687316598710011186229602360041072328831926272000000000,5197029586746001204375799140780452550186698153287763609030520990570928831199360707001382325148658617125341992842770914907665300615366921645738207362437846401024000000000,89284288440476851339536676409691975335746216500191460157772308072344133802808105939514140546222326070139058951175326605350914388520373113419193471951609669137839677243392000000000,3067784791187831353186910535777293852005348956992463192928952507081238853924071423791332702204579734530363682940112708256807007219126722814825077605830854588035215438812512576864256000000000,210816565586019009690431466669874130004140110745600089956824968318289116177213289663706813123792300277511803260891991653331491537979755875490165633628462912207653996708189274052718139445084160000000000,28974408148703703086550727471245549337735491848133457992295081309545211924924019824710259215970288934032797416304552318059639219280761388649411499713835712725785378455851666797900985242323329765364203520000000000,7964424666827877403104392740689987819160971806579563754250886971201787341150478623722193804704889221061889953908933563030872447641610300379360390670053804172228514135777631499884869809167368544361683559673873039360000000000,4378488764861622976951139288986023188215646216811169785146181186598933817214476890065140759114407697377757663230696577978157030523928136819979426729685070781454056915435344745004152780235725937716807178790419088602537058631680000000000,4814199309047552302015888466273778484898880369569569860267974692802474737444983801690642641838381574798807927378263459799885655025924586802058491625567377088032641400467811423347808322531774873987794928127659147683807471330879090982912000000000000

mov $4,1
lpb $4
  mov $1,1
  mov $2,1
  sub $4,1
  lpb $0
    sub $0,1
    mov $3,$2
    mov $2,$5
    add $2,2
    mul $1,$2
    mul $2,2
    add $2,1
    add $5,$3
  lpe
lpe
mov $0,$1
