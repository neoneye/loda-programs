; A060368: Number of irreducible representations of the symmetric group S_n that have even degree.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,1,1,3,3,7,14,22,26,40,45,69,71,112,215,281,353,458,563,728,874,1127,1447,1830,2180,2754,3206,4053,4580,5818,8317,10111,12246,14819,17849,21509,25759,30929,37082,44327,52662,62749,74151,88110,103510,122706,146761,173013,203202,238919,279541,327883,382059,447180,522727,610058,707028,823628,950083,1105121,1267388,1472731,1741566,2012494,2323392,2679561,3087479,3554089,4087456,4696693,5392271,6185177,7088476,8117240,9287043,10617815,12128068,13844554,15795452,18003303,20504207,23336421,26539564

mov $1,$0
seq $1,59867 ; Number of irreducible representations of the symmetric group S_n that have odd degree.
add $0,1
seq $0,52810 ; 1 + number of partitions of n, n>0.
sub $0,1
sub $0,$1
