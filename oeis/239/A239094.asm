; A239094: a(n) = (5*n^9 - 30*n^7 + 63*n^5 - 50*n^3 + 12*n)/360.
; 0,0,1,130,2446,21146,117971,494732,1695036,4992492,13072917,31153342,68720938,142120342,278268263,519829688,932250488,1613106744,2704301673,4407716634,7005003334,10882290034,16560665275,24733398404,36310956980,52474986980,74742532605,105041888406,145801597410,200054234926,271556748751,364929262576,485814390512,641059256816,838922566097,1089309225522,1404035181822,1797125302218,2285147299747,2887584879868,3627253466668,4530762053468,5629024914149,6957827108078,8558447913114,10478346527814,12771914595639,15501300320680,18737309166184,22560386353960,27061686614585,32344236875210,38524197813686,45732230454690,54114974235531,63836643226356,75080747451556,88051946526292,102978043094221,120112123829702,139734856050002,162156948270302,187721783326623,216808232989152,249833663290848,287257140103648,329582844807073,377363710211554,431205287221358,491769853049594,559780772130419,636027121211244,721368590450460,816740672693964,923160153456565,1041730914492190,1173650064199690,1320214408478966,1482827276025095,1663005712426136,1862388057813336,2082741923200536,2325972581042697,2594131785941626,2889427041830182,3214231332374482,3571093331746907,3962748113341028,4392128374422932,4862376195141828,5376855350756253,5939164196370678,6553149143920834,7222918751594638,7952858446329199,8747645900483024,9612267084246224,10552033015820240,11572597231872369,12679974001249170

mov $1,$0
min $0,2
cmp $0,2
trn $1,2
seq $1,250212 ; Second partial sums of seventh powers (A001015).
mul $0,$1