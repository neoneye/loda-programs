; A036409: a(n) = ceiling(n^2/11).
; 0,1,1,1,2,3,4,5,6,8,10,11,14,16,18,21,24,27,30,33,37,41,44,49,53,57,62,67,72,77,82,88,94,99,106,112,118,125,132,139,146,153,161,169,176,185,193,201,210,219,228,237,246,256,266,275,286,296,306,317,328,339,350,361,373,385,396,409,421,433,446,459,472,485,498,512,526,539,554,568,582,597,612,627,642,657,673,689,704,721,737,753,770,787,804,821,838,856,874,891

pow $0,2
mov $1,$0
add $1,10
div $1,11
