; A111954: a(n) = A000129(n) + (-1)^n.
; 1,0,3,4,13,28,71,168,409,984,2379,5740,13861,33460,80783,195024,470833,1136688,2744211,6625108,15994429,38613964,93222359,225058680,543339721,1311738120,3166815963,7645370044,18457556053,44560482148,107578520351,259717522848,627013566049,1513744654944,3654502875939,8822750406820,21300003689581,51422757785980,124145519261543,299713796309064,723573111879673,1746860020068408,4217293152016491,10181446324101388,24580185800219269,59341817924539924,143263821649299119,345869461223138160,835002744095575441,2015874949414289040,4866752642924153523,11749380235262596084,28365513113449345693,68480406462161287468,165326326037771920631,399133058537705128728,963592443113182178089,2326317944764069484904,5616228332641321147899,13558774610046711780700,32733777552734744709301,79026329715516201199300,190786436983767147107903,460599203683050495415104,1111984844349868137938113,2684568892382786771291328,6481122629115441680520771,15646814150613670132332868,37774750930342781945186509,91196316011299234022705884,220167382952941249990598279,531531081917181734003902440,1283229546787304717998403161,3097990175491791170000708760,7479209897770887057999820683,18056409971033565286000350124,43592029839838017630000520933,105240469650709600546001391988,254072969141257218722003304911,613386407933224037990008001808,1480845785007705294702019308529,3575077977948634627394046618864,8631001740904974549490112546259,20837081459758583726374271711380,50305164660422142002238655969021,121447410780602867730851583649420,293199986221627877463941823267863,707847383223858622658735230185144,1708894752669345122781412283638153,4125636888562548868221559797461448,9960168529794442859224531878561051,24045973948151434586670623554583548,58052116426097312032565778987728149,140150206800346058651802181530039844,338352530026789429336170142047807839,816855266853924917324142465625655520

mov $3,2
mov $5,$0
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $2,$3
  mov $4,$0
  max $4,0
  seq $4,228797 ; Number of 2 X n binary arrays with top left element equal to 1 and no two ones adjacent horizontally or nw-se.
  mul $2,$4
  add $1,$2
  mov $6,$4
lpe
min $5,1
mul $5,$6
sub $1,$5
div $1,2
mov $0,$1
