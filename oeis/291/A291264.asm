; A291264: p-INVERT of (0,1,0,1,0,1,...), where p(S) = (1 - 2 S)^2.
; 4,12,36,104,292,804,2180,5840,15492,40764,106532,276792,715556,1841748,4722180,12066208,30737924,78088812,197892388,500374024,1262618148,3180066180,7995639940,20071580784,50312160388,125942854044,314865132324,786254598872,1961204554276,4886905636020,12165329907716,30256435542848,75186255257604,186683924677836,463172116117028,1148319158539176,2845010447953700,7044031085590500,17429654696180868,43102195663188496,106528338470076548,263146312683615228,649690136445372964,1603252370870766712,3954515621387783460,9749650885344493332,24026872678673966596,59186874087584979168,145740631830226226692,358731637545694588716,882670917493312018212,2171070993473369009480,5338274956893847419940,13121542533109708999236,32242665327264353100932,79203405421789235716016,194503845943295553245316,477516369087436620146268,1172001497448734078129444,2875754462425091623527960,7054445532509856304022564,17300750846306869036370292,42419092973058662965194756,103981333607156396948420224,254829699564770929413787652,624379008306229402861160844,1529512206693691501858192420,3745990678296067087106877160,9172592567007196803852692772,22455961076355657630903086244,54965184251530277065621258372,134512453907084938698161212752,329123010252849373333937296516,805150435114750850046038640828,1969340720073434621658013860900,4816057515145754354506067763128,11775823869724295401190151470884,28788667133197183559070376272852,70369450012683691394218917236228,171981112790297462499468242752544,420255058733309437571963479975428,1026791542168710876152971389178860,2508362150034351088075866708518180,6126864168076447387210201893060744,14963311144828934430505225118515748,36539276100856727719144058464689924,89214663291428901378649109340967044,217799992216609964967077218067364592,531650226735326211803929194610248836,1297602993241512584047821846477708060,3166696887337529151336471015079909156,7727180663709176625067446370855860568,18853266680460271649601626872742542884,45994314851831104158877908842461105716,112195306504229637684702125125855985668,273652348927706079197578728956675699136,667388256614580353135797403332403859460,1627472787734159599250345746070378991180,3968309935492423736254771136664149463588,9675088791115348254777624712229548735016

mov $1,$0
add $0,2
add $1,2
mov $2,2
mov $3,1
lpb $1
  add $0,$3
  sub $0,2
  sub $1,1
  add $3,$2
  add $3,$2
  mov $2,$0
lpe
