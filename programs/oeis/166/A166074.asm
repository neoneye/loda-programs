; A166074: a(n) = n^2 - [largest Fibonacci number <= n^2].
; 0,1,1,3,4,2,15,9,26,11,32,0,25,52,81,23,56,91,128,23,64,107,152,199,15,66,119,174,231,290,351,37,102,169,238,309,382,457,534,3,84,167,252,339,428,519,612,707,804,903,17,120,225,332,441,552,665,780,897,1016,1137,1260,1385,1512,44,175,308,443,580,719,860,1003,1148,1295,1444,1595,1748,1903,2060,2219,2380,2543,124,291,460,631,804,979,1156,1335,1516,1699,1884,2071,2260,2451,2644,2839,3036,3235,3436,3639,3844,4051,79,290,503,718,935,1154,1375,1598,1823,2050,2279,2510,2743,2978,3215,3454,3695,3938,4183,4430,4679,4930,5183,5438,5695,5954,6215,6478,6743,245,514,785,1058,1333,1610,1889,2170,2453,2738,3025,3314,3605,3898,4193,4490,4789,5090,5393,5698,6005,6314,6625,6938,7253,7570,7889,8210,8533,8858,9185,9514,9845,10178,10513,10850,243,584,927,1272,1619,1968,2319,2672,3027,3384,3743,4104,4467,4832,5199,5568,5939,6312,6687,7064,7443,7824,8207,8592,8979,9368,9759,10152,10547,10944,11343,11744,12147,12552,12959,13368,13779,14192,14607,15024,15443,15864,16287,16712,17139,17568,288,721,1156,1593,2032,2473,2916,3361,3808,4257,4708,5161,5616,6073,6532,6993,7456,7921,8388,8857,9328,9801,10276,10753,11232,11713,12196,12681,13168,13657,14148,14641,15136,15633,16132

mov $2,$0
mov $0,0
add $0,$2
mov $3,$0
add $0,2
mul $0,$3
cal $0,194029 ; Natural fractal sequence of the Fibonacci sequence (1,2,3,5,8,...).
add $0,5
mov $1,$0
sub $1,6