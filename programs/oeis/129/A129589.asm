; A129589: a(n) = 2*A000129(n) + A000129(n-1) - n.
; 1,3,9,25,65,163,401,977,2369,5731,13849,33449,80769,195011,470817,1136673,2744193,6625091,15994409,38613945,93222337,225058659,543339697,1311738097,3166815937,7645370019,18457556025,44560482121,107578520321,259717522819,627013566017,1513744654913,3654502875905,8822750406787,21300003689545,51422757785945,124145519261505,299713796309027,723573111879633,1746860020068369,4217293152016449,10181446324101347,24580185800219225,59341817924539881,143263821649299073,345869461223138115,835002744095575393,2015874949414288993,4866752642924153473,11749380235262596035,28365513113449345641,68480406462161287417,165326326037771920577,399133058537705128675,963592443113182178033,2326317944764069484849,5616228332641321147841,13558774610046711780643,32733777552734744709241,79026329715516201199241,190786436983767147107841,460599203683050495415043,1111984844349868137938049,2684568892382786771291265,6481122629115441680520705,15646814150613670132332803,37774750930342781945186441,91196316011299234022705817,220167382952941249990598209,531531081917181734003902371,1283229546787304717998403089,3097990175491791170000708689,7479209897770887057999820609,18056409971033565286000350051,43592029839838017630000520857,105240469650709600546001391913,254072969141257218722003304833,613386407933224037990008001731,1480845785007705294702019308449,3575077977948634627394046618785,8631001740904974549490112546177,20837081459758583726374271711299,50305164660422142002238655968937,121447410780602867730851583649337,293199986221627877463941823267777,707847383223858622658735230185059,1708894752669345122781412283638065,4125636888562548868221559797461361,9960168529794442859224531878560961,24045973948151434586670623554583459,58052116426097312032565778987728057,140150206800346058651802181530039753,338352530026789429336170142047807745,816855266853924917324142465625655427

mov $1,$0
add $0,1
seq $0,52937 ; Expansion of (2-3*x-x^2)/((1-x)*(1-2*x-x^2)).
sub $0,$1
mov $1,$0
sub $1,2
