; A055235: Sums of two powers of 3.
; 2,4,6,10,12,18,28,30,36,54,82,84,90,108,162,244,246,252,270,324,486,730,732,738,756,810,972,1458,2188,2190,2196,2214,2268,2430,2916,4374,6562,6564,6570,6588,6642,6804,7290,8748,13122,19684,19686,19692,19710,19764,19926,20412,21870,26244,39366,59050,59052,59058,59076,59130,59292,59778,61236,65610,78732,118098,177148,177150,177156,177174,177228,177390,177876,179334,183708,196830,236196,354294,531442,531444,531450,531468,531522,531684,532170,533628,538002,551124,590490,708588,1062882,1594324

seq $0,131437 ; (A000012 * A131436) + (A131436 * A000012) - A000012.
mul $0,2
seq $0,32924 ; Numbers whose ternary expansion contains no 0.
div $0,9
mul $0,2
add $0,2
