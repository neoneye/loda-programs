; A064199: a(n) = 9*(n-2)^2*(n^2-2*n-1)/2.
; 0,9,126,567,1656,3825,7614,13671,22752,35721,53550,77319,108216,147537,196686,257175,330624,418761,523422,646551,790200,956529,1147806,1366407,1614816,1895625,2211534,2565351,2959992,3398481,3883950,4419639,5008896,5655177,6362046,7133175,7972344,8883441,9870462,10937511,12088800,13328649,14661486,16091847,17624376,19263825,21015054,22883031,24872832,26989641,29238750,31625559,34155576,36834417,39667806,42661575,45821664,49154121,52665102,56360871,60247800,64332369,68621166,73120887,77838336,82780425,87954174,93366711,99025272,104937201,111109950,117551079,124268256,131269257,138561966,146154375,154054584,162270801,170811342,179684631,188899200,198463689,208386846,218677527,229344696,240397425,251844894,263696391,275961312,288649161,301769550,315332199,329346936,343823697,358772526,374203575,390127104,406553481,423493182,440956791,458955000,477498609,496598526,516265767,536511456,557346825,578783214,600832071,623504952,646813521,670769550,695384919,720671616,746641737,773307486,800681175,828775224,857602161,887174622,917505351,948607200,980493129,1013176206,1046669607,1080986616,1116140625,1152145134,1189013751,1226760192,1265398281,1304941950,1345405239,1386802296,1429147377,1472454846,1516739175,1562014944,1608296841,1655599662,1703938311,1753327800,1803783249,1855319886,1907953047,1961698176,2016570825,2072586654,2129761431,2188111032,2247651441,2308398750,2370369159,2433578976,2498044617,2563782606,2630809575,2699142264,2768797521,2839792302,2912143671,2985868800,3060984969,3137509566,3215460087,3294854136,3375709425,3458043774,3541875111,3627221472,3714101001,3802531950,3892532679,3984121656,4077317457,4172138766,4268604375,4366733184,4466544201,4568056542,4671289431,4776262200,4882994289,4991505246,5101814727,5213942496,5327908425,5443732494,5561434791,5681035512,5802554961,5926013550,6051431799,6178830336,6308229897,6439651326,6573115575,6708643704,6846256881,6985976382,7127823591,7271820000,7417987209,7566346926,7716920967,7869731256,8024799825,8182148814,8341800471,8503777152,8668101321,8834795550,9003882519,9175385016,9349325937,9525728286,9704615175,9886009824,10069935561,10256415822,10445474151,10637134200,10831419729,11028354606,11227962807,11430268416,11635295625,11843068734,12053612151,12266950392,12483108081,12702109950,12923980839,13148745696,13376429577,13607057646,13840655175,14077247544,14316860241,14559518862,14805249111,15054076800,15306027849,15561128286,15819404247,16080881976,16345587825,16613548254,16884789831,17159339232,17437223241

mov $1,$0
sub $1,1
mov $2,$1
pow $0,2
add $1,$2
add $1,1
add $1,$0
mul $0,$1
mov $1,$0
div $1,2
mul $1,9
