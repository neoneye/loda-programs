; A156855: a(n) = 2025*n^2 - n.
; 2024,8098,18222,32396,50620,72894,99218,129592,164016,202490,245014,291588,342212,396886,455610,518384,585208,656082,731006,809980,893004,980078,1071202,1166376,1265600,1368874,1476198,1587572,1702996,1822470,1945994,2073568,2205192,2340866,2480590,2624364,2772188,2924062,3079986,3239960,3403984,3572058,3744182,3920356,4100580,4284854,4473178,4665552,4861976,5062450,5266974,5475548,5688172,5904846,6125570,6350344,6579168,6812042,7048966,7289940,7534964,7784038,8037162,8294336,8555560,8820834

seq $0,156867 ; 729000n - 180.
pow $0,2
add $1,$0
sub $1,531178592400
div $1,524880000
mul $1,2
add $1,2024
mov $0,$1
