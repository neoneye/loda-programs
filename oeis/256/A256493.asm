; A256493: Number of factorizations of m^3 into at most 3 factors, where m is a product of exactly n distinct primes.
; Submitted by Jamie Morken(s3)
; 1,3,19,171,1675,16683,166699,1666731,16666795,166666923,1666667179,16666667691,166666668715,1666666670763,16666666674859,166666666683051,1666666666699435,16666666666732203,166666666666797739,1666666666666928811,16666666666667190955,166666666666667715243,1666666666666668763819,16666666666666670860971,166666666666666675055275,1666666666666666683443883,16666666666666666700221099,166666666666666666733775531,1666666666666666666800884395,16666666666666666666935102123,166666666666666666667203537579,1666666666666666666667740408491,16666666666666666666668814150315,166666666666666666666670961633963,1666666666666666666666675256601259,16666666666666666666666683846535851,166666666666666666666666701026405035,1666666666666666666666666735386143403,16666666666666666666666666804105620139,166666666666666666666666666941544573611,1666666666666666666666666667216422480555,16666666666666666666666666667766178294443,166666666666666666666666666668865689922219,1666666666666666666666666666671064713177771,16666666666666666666666666666675462759688875,166666666666666666666666666666684258852711083,1666666666666666666666666666666701851038755499,16666666666666666666666666666666737035410844331,166666666666666666666666666666666807404155021995,1666666666666666666666666666666666948141643377323,16666666666666666666666666666666667229616620087979,166666666666666666666666666666666667792566573509291,1666666666666666666666666666666666668918466480351915,16666666666666666666666666666666666671170266294037163,166666666666666666666666666666666666675673865921407659,1666666666666666666666666666666666666684681065176148651,16666666666666666666666666666666666666702695463685630635,166666666666666666666666666666666666666738724260704594603,1666666666666666666666666666666666666666810781854742522539,16666666666666666666666666666666666666666954897042818378411,166666666666666666666666666666666666666667243127418970090155,1666666666666666666666666666666666666666667819588171273513643,16666666666666666666666666666666666666666668972509675880360619,166666666666666666666666666666666666666666671278352685094054571,1666666666666666666666666666666666666666666675890038703521442475,16666666666666666666666666666666666666666666685113410740376218283,166666666666666666666666666666666666666666666703560154814085769899,1666666666666666666666666666666666666666666666740453642961504873131,16666666666666666666666666666666666666666666666814240619256343079595,166666666666666666666666666666666666666666666666961814571846019492523,1666666666666666666666666666666666666666666666667256962477025372318379,16666666666666666666666666666666666666666666666667847258287384077970091,166666666666666666666666666666666666666666666666669027849908101489273515,1666666666666666666666666666666666666666666666666671389033149536311880363,16666666666666666666666666666666666666666666666666676111399632405957094059,166666666666666666666666666666666666666666666666666685556132598145247521451,1666666666666666666666666666666666666666666666666666704445598529623828376235,16666666666666666666666666666666666666666666666666666742224530392580990085803,166666666666666666666666666666666666666666666666666666817782394118495313504939,1666666666666666666666666666666666666666666666666666666968898121570323960343211,16666666666666666666666666666666666666666666666666666667271129576473981254019755,166666666666666666666666666666666666666666666666666666667875592486281295841372843,1666666666666666666666666666666666666666666666666666666669084518305895925016079019,16666666666666666666666666666666666666666666666666666666671502369945125183365491371,166666666666666666666666666666666666666666666666666666666676338073223583700064316075,1666666666666666666666666666666666666666666666666666666666686009479780500733461965483,16666666666666666666666666666666666666666666666666666666666705352292894334800257264299,166666666666666666666666666666666666666666666666666666666666744037919122002933847861931,1666666666666666666666666666666666666666666666666666666666666821409171577339201029057195,16666666666666666666666666666666666666666666666666666666666666976151676488011735391447723,166666666666666666666666666666666666666666666666666666666666667285636686309356804116228779,1666666666666666666666666666666666666666666666666666666666666667904606705952046941565790891,16666666666666666666666666666666666666666666666666666666666666669142546745237427216464915115,166666666666666666666666666666666666666666666666666666666666666671618426823808187766263163563,1666666666666666666666666666666666666666666666666666666666666666676570186980949708865859660459,16666666666666666666666666666666666666666666666666666666666666666686473707295232751065052654251,166666666666666666666666666666666666666666666666666666666666666666706280747923798835463438641835,1666666666666666666666666666666666666666666666666666666666666666666745894829180931004260210617003,16666666666666666666666666666666666666666666666666666666666666666666825122991695195341853754567339,166666666666666666666666666666666666666666666666666666666666666666666983579316723724017040842468011

mov $1,10
pow $1,$0
mov $2,2
pow $2,$0
add $1,$2
div $1,2
add $1,$2
mov $0,$1
div $0,3
add $0,1
