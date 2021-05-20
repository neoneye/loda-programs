; A085683: a(n) = Sum_{k = 1..N-1} floor(N/k) where N is the n-th prime.
; 2,4,9,15,28,36,51,59,75,102,112,141,159,169,187,218,248,262,293,313,327,357,378,412,460,483,493,515,529,553,636,658,696,706,767,781,821,857,877,918,952,972,1032,1048,1071,1085,1167,1239,1266,1280,1306,1342,1364,1422,1467,1503,1543,1561,1603,1631,1641,1708,1806,1832,1850,1874,1975,2017,2081,2095,2129,2161,2224,2266,2312,2334,2376,2440,2469,2527,2591,2617,2677,2699,2735,2770,2810,2872,2898,2916,2940,3024,3091,3117,3177,3199,3249,3341,3355,3494,3536,3604,3654,3694,3712,3765,3829,3875,3919,3945,3981,4033,4063,4073,4174,4244,4254,4284,4336,4374,4400,4492,4519,4561,4627,4701,4765,4831,4901,4950,4996,5026,5090,5142,5172,5230,5258,5373,5443,5537,5559,5641,5651,5681,5701,5771,5888,5918,5936,5962,6080,6110,6130,6156,6317,6347,6411,6493,6563,6589,6637,6687,6798,6828,6878,6920,6998,7040,7142,7168,7208,7234,7311,7329,7375,7451,7477,7557,7571,7621,7765,7798,7824,7846,7894,7946,8010,8068,8114,8286,8312,8391,8459,8539,8579,8637,8713,8799,8831,8881,8930,8948,9000,9104,9172,9334,9348,9380,9430,9448,9503,9535,9553,9579,9669,9703,9749,10033,10079,10132,10208,10342,10440,10548,10580,10606,10640,10672,10753,10787,10807,10859,10957,11041,11059,11093,11115,11139,11189,11285,11400,11468,11570,11618,11650,11692,11774,11806,11868,11898

cal $0,6093 ; a(n) = prime(n) - 1.
cal $0,54519 ; Number of increasing arithmetic progressions of nonnegative integers ending in n, including those of length 1 or 2.
mov $1,$0
