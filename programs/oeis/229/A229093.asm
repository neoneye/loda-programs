; A229093: The clubs patterns appearing in n X n coins.
; 0,0,1,2,4,6,9,12,17,22,27,34,41,48,57,66,75,86,97,108,121,134,147,162,177,192,209,226,243,262,281,300,321,342,363,386,409,432,457,482,507,534,561,588,617,646,675,706,737,768,801,834,867,902,937,972,1009,1046,1083,1122,1161,1200,1241,1282,1323,1366,1409,1452,1497,1542,1587,1634,1681,1728,1777,1826,1875,1926,1977,2028,2081,2134,2187,2242,2297,2352,2409,2466,2523,2582,2641,2700,2761,2822,2883,2946,3009,3072,3137,3202,3267,3334,3401,3468,3537,3606,3675,3746,3817,3888,3961,4034,4107,4182,4257,4332,4409,4486,4563,4642,4721,4800,4881,4962,5043,5126,5209,5292,5377,5462,5547,5634,5721,5808,5897,5986,6075,6166,6257,6348,6441,6534,6627,6722,6817,6912,7009,7106,7203,7302,7401,7500,7601,7702,7803,7906,8009,8112,8217,8322,8427,8534,8641,8748,8857,8966,9075,9186,9297,9408,9521,9634,9747,9862,9977,10092,10209,10326,10443,10562,10681,10800,10921,11042,11163,11286,11409,11532,11657,11782,11907,12034,12161,12288,12417,12546,12675,12806,12937,13068,13201,13334,13467,13602,13737,13872,14009,14146,14283,14422,14561,14700,14841,14982,15123,15266,15409,15552,15697,15842,15987,16134,16281,16428,16577,16726,16875,17026,17177,17328,17481,17634,17787,17942,18097,18252,18409,18566,18723,18882,19041,19200,19361,19522,19683,19846,20009,20172,20337,20502

sub $0,1
mov $2,$0
pow $2,2
lpb $0
  lpb $2,9
    mov $3,$2
    mov $26,$0
    cmp $26,0
    add $0,$26
    dif $3,$0
    cmp $3,$2
    add $2,1
    trn $2,4
    cmp $3,0
    add $12,2
    mov $14,$12
  lpe
  sub $0,1
lpe
mov $1,$14
div $1,2
