; A114647: Expansion of (3 -4*x -3*x^2)/((1-x^2)*(1-2*x-x^2)); a Pellian-related sequence.
; 3,2,7,12,31,70,171,408,987,2378,5743,13860,33463,80782,195027,470832,1136691,2744210,6625111,15994428,38613967,93222358,225058683,543339720,1311738123,3166815962,7645370047,18457556052,44560482151,107578520350,259717522851,627013566048,1513744654947,3654502875938,8822750406823,21300003689580,51422757785983,124145519261542,299713796309067,723573111879672,1746860020068411,4217293152016490,10181446324101391,24580185800219268,59341817924539927,143263821649299118,345869461223138163,835002744095575440,2015874949414289043,4866752642924153522,11749380235262596087,28365513113449345692,68480406462161287471,165326326037771920630,399133058537705128731,963592443113182178088,2326317944764069484907,5616228332641321147898,13558774610046711780703,32733777552734744709300,79026329715516201199303,190786436983767147107902,460599203683050495415107,1111984844349868137938112,2684568892382786771291331,6481122629115441680520770,15646814150613670132332871,37774750930342781945186508,91196316011299234022705887,220167382952941249990598278,531531081917181734003902443,1283229546787304717998403160,3097990175491791170000708763,7479209897770887057999820682,18056409971033565286000350127,43592029839838017630000520932,105240469650709600546001391991,254072969141257218722003304910,613386407933224037990008001811,1480845785007705294702019308528,3575077977948634627394046618867,8631001740904974549490112546258,20837081459758583726374271711383,50305164660422142002238655969020,121447410780602867730851583649423,293199986221627877463941823267862,707847383223858622658735230185147,1708894752669345122781412283638152,4125636888562548868221559797461451,9960168529794442859224531878561050,24045973948151434586670623554583551,58052116426097312032565778987728148,140150206800346058651802181530039847,338352530026789429336170142047807838,816855266853924917324142465625655523

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  add $0,1
  seq $0,97075 ; Expansion of (1-x-x^2)/(1-x-3*x^2-x^3).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
add $1,1
mov $0,$1