; A132788: a(n) = 2*binomial(2*n,n)/(n+1) - n.
; 1,2,7,24,79,258,851,2852,9715,33582,117561,416012,1485787,5348866,19389675,70715324,259289563,955277382,3534526361,13128240820,48932534019,182965127258,686119227277,2579808294624,9723892802879,36734706144278,139067101831981,527495903500692,2004484433302707,7629973004184578,29089272078453787,111068129754096364,424672260824486187,1625888084299461494,6232570989814602489,23919596771720906948,91901608649243484691,353467725574013402762,1360850743459951600741,5244254084552984217600,20227837183275796267999,78088859823808887918438,301706958410170703321357,1166600239185993386176036,4514235708154496146507395,17480657423066346780092594,67737547514382093772858933,262655796484338730955983752,1019104490359234276109217095,3956523315512321307247548862,15369571341028632770461632261,59738333891545251900284834972,232315742911564868501107691707,903919436055906942895219018794,3518829233217637741984959751889,13704913855689746995099316928568,53401905713549703808490441825271,208176920578244608066996637624102,811889990255153971461286886734165,3167701929192240085373545558077732,12364255917169711300974161694432611,48279475486091253651422917092546562,188591701117543959575870769892760187,736958339751633318958018085427093836

mov $2,$0
seq $0,128634 ; Number of parallel permutations of length n.
sub $0,$2
add $0,1