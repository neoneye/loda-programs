; A136395: Binomial transform of [1, 3, 4, 3, 2, 0, 0, 0,...].
; 1,4,11,25,51,96,169,281,445,676,991,1409,1951,2640,3501,4561,5849,7396,9235,11401,13931,16864,20241,24105,28501,33476,39079,45361,52375,60176,68821,78369,88881,100420,113051,126841,141859,158176,175865,195001,215661,237924,261871,287585,315151,344656,376189,409841,445705,483876,524451,567529,613211,661600,712801,766921,824069,884356,947895,1014801,1085191,1159184,1236901,1318465,1404001,1493636,1587499,1685721,1788435,1895776,2007881,2124889,2246941,2374180,2506751,2644801,2788479,2937936,3093325,3254801,3422521,3596644,3777331,3964745,4159051,4360416,4569009,4785001,5008565,5239876,5479111,5726449,5982071,6246160,6518901,6800481,7091089,7390916,7700155,8019001

mov $1,$0
bin $1,2
add $0,$1
mul $0,2
add $1,9
mul $0,$1
div $0,6
add $0,1
