; A085462: Number of 5-tuples (v1,v2,v3,v4,v5) of nonnegative integers less than n such that v1<=v4, v1<=v5, v2<=v4 and v3<=v4.
; 1,14,77,273,748,1729,3542,6630,11571,19096,30107,45695,67158,96019,134044,183260,245973,324786,422617,542717,688688,864501,1074514,1323490,1616615,1959516,2358279,2819467,3350138,3957863,4650744,5437432,6327145,7329686,8455461,9715497,11121460,12685673,14421134,16341534,18461275,20795488,23360051,26171607,29247582,32606203,36266516,40248404,44572605,49260730,54335281,59819669,65738232,72116253,78979978,86356634,94274447,102762660,111851551,121572451,131957762,143040975,154856688,167440624,180829649,195061790,210176253,226213441,243214972,261223697,280283718,300440406,321740419,344231720,367963595,392986671,419352934,447115747,476329868,507051468,539338149,573248962,608844425,646186541,685338816,726366277,769335490,814314578,861373239,910582764,962016055,1015747643,1071853706,1130412087,1191502312,1255205608,1321604921,1390784934,1462832085,1537834585,1615882436,1697067449,1781483262,1869225358,1960391083,2055079664,2153392227,2255431815,2361303406,2471113931,2584972292,2702989380,2825278093,2951953354,3083132129,3218933445,3359478408,3504890221,3655294202,3810817802,3971590623,4137744436,4309413199,4486733075,4669842450,4858881951,5053994464,5255325152,5463021473,5677233198,5898112429,6125813617,6360493580,6602311521,6851429046,7108010182,7372221395,7644231608,7924212219,8212337119,8508782710,8813727923,9127354236,9449845692,9781388917,10122173138,10472390201,10832234589,11201903440,11581596565,11971516466,12371868354,12782860167,13204702588,13637609063,14081795819,14537481882,15004889095,15484242136,15975768536,16479698697,16996265910,17525706373,18068259209,18624166484,19193673225,19777027438,20374480126,20986285307,21612700032,22253984403,22910401591,23582217854,24269702555,24973128180,25692770356,26428907869,27181822682,27951799953,28739128053,29544098584,30367006397,31208149610,32067829626,32946351151,33844022212,34761154175,35698061763,36655063074,37632479599,38630636240,39649861328,40690486641,41752847422,42837282397,43944133793,45073747356,46226472369,47402661670,48602671670,49826862371,51075597384,52349243947,53648172943,54972758918,56323380099,57700418412,59104259500,60535292741,61993911266,63480511977,64995495565,66539266528,68112233189,69714807714,71347406130,73010448343,74704358156,76429563287,78186495387,79975590058,81797286871,83652029384,85540265160,87462445785,89419026886,91410468149,93437233337,95499790308,97598611033,99734171614,101906952302,104117437515,106366115856,108653480131,110980027367,113346258830,115752680043,118199800804,120688135204,123218201645,125790522858,128405625921,131064042277,133766307752,136512962573,139304551386,142141623274,145024731775,147954434900

mov $2,$0
add $2,1
mul $2,2
add $0,$2
cal $0,5585 ; 5-dimensional pyramidal numbers: n(n+1)(n+2)(n+3)(2n+3)/5!.
mul $0,2
mov $1,$0
sub $1,54
div $1,54
add $1,1
