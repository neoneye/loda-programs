; A181270: Number of 2 X n binary matrices M with rows in strictly increasing order and rows of M*Mtranspose (mod 2) in strictly increasing order.
; Submitted by Jon Maiga
; 1,2,11,44,188,752,3056,12224,49088,196352,786176,3144704,12581888,50327552,201322496,805289984,3221209088,12884836352,51539542016,206158168064,824633458688,3298533834752,13194138484736,52776553938944,211106228338688,844424913354752,3377699703750656,13510798815002624,54043195461337088,216172781845348352,864691128186699776,3458764512746799104,13835058054208421888,55340232216833687552,221360928880219652096,885443715520878608384,3541774862135054041088,14167099448540216164352,56668397794367023087616,226673591177468092350464,906694364710697003122688,3626777458842788012490752,14507109835374450584846336,58028439341497802339385344,232113757366004403497074688,928455029464017613988298752,3713820117856123232511328256,14855280471424492930045313024,59421121885698182826413785088,237684487542792731305655140352,950737950171171769647550693376,3802951800684687078590202773504,15211807202738751692060531621888,60847228810955006768242126487552,243388915243820040583767388061696,973555660975280162335069552246784,3894222643901120703383473737433088,15576890575604482813533894949732352,62307562302417931470308361912713216,249230249209671725881233447650852864,996920996838686904389624919058546688,3987683987354747617558499676234186752,15950735949418990473692763218757287936,63802943797675961894771052875029151744,255211775190703847592919269555398770688,1020847100762815390371677078221595082752,4083388403051261561542048545107508985856,16333553612205046246168194180430035943424,65334214448820184984894137650604658393088,261336857795280739939576550602418633572352,1045347431181122959759191646125212592766976,4181389724724491839036766584500850371067904,16725558898897967356150608112865553718181888,66902235595591869424602432451462214872727552,267608942382367477698423896905297468426551296,1070435769529469910793695587621189873706205184,4281743078117879643174839018882553930567385088,17126972312471518572699356075530215722269540352,68507889249886074290797650975712040632048418816,274031556999544297163190603902848162528193675264,1096126227998177188652763322305757361084655730688,4384504911992708754611053289223029444338622922752,17538019647970835018444216783669576621242015809536,70152078591883340073776867134678306484968063238144,280608314367533360295107483045823061315422349426688,1122433257470133441180429932183292245261689397706752,4489733029880533764721719786761608322548957976723456,17958932119522135058886879147046433290195831906893824,71835728478088540235547516820299490526792129171161088,287342913912354160942190067281197962107168516684644352,1149371655649416643768760270053246877892709272912920576,4597486622597666575075041080212987511570837091651682304,18389946490390666300300164324565770164139489191304101888,73559785961562665201200657298263080656557956765216407552,294239143846250660804802629207907603097656390359655120896,1176956575385002643219210516831630412390625561438620483584,4707826301540010572876842067385942771448200498949639897088,18831305206160042291507368269543771085792801995798559588352,75325220824640169166029473078412768830714000995974870204416,301300883298560676664117892313651075322856003983899480817664

mov $3,2
pow $3,$0
add $0,1
mod $0,2
mov $1,2
mul $1,$3
add $0,$1
mov $2,$1
sub $1,2
sub $1,$3
add $1,$0
add $2,$3
mul $1,$2
mul $1,2
sub $1,24
div $1,24
add $1,1
mov $0,$1
