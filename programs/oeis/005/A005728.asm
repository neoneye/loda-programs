; A005728: Number of fractions in Farey series of order n.
; 1,2,3,5,7,11,13,19,23,29,33,43,47,59,65,73,81,97,103,121,129,141,151,173,181,201,213,231,243,271,279,309,325,345,361,385,397,433,451,475,491,531,543,585,605,629,651,697,713,755,775,807,831,883,901,941,965,1001,1029,1087,1103,1163,1193,1229,1261,1309,1329,1395,1427,1471,1495,1565,1589,1661,1697,1737,1773,1833,1857,1935,1967,2021,2061,2143,2167,2231,2273,2329,2369,2457,2481,2553,2597,2657,2703,2775,2807,2903,2945,3005,3045,3145,3177,3279,3327,3375,3427,3533,3569,3677,3717,3789,3837,3949,3985,4073,4129,4201,4259,4355,4387,4497,4557,4637,4697,4797,4833,4959,5023,5107,5155,5285,5325,5433,5499,5571,5635,5771,5815,5953,6001,6093,6163,6283,6331,6443,6515,6599,6671,6819,6859,7009,7081,7177,7237,7357,7405,7561,7639,7743,7807,7939,7993,8155,8235,8315,8397,8563,8611,8767,8831,8939,9023,9195,9251,9371,9451,9567,9655,9833,9881,10061,10133,10253,10341,10485,10545,10705,10797,10905,10977,11167,11231,11423,11519,11615,11699,11895,11955,12153,12233,12365,12465,12633,12697,12857,12959,13091,13187,13367,13415,13625,13729,13869,13975,14143,14215,14395,14503,14647,14727,14919,14991,15213,15309,15429,15541,15767,15839,16067,16155,16275,16387,16619,16691,16875,16991,17147,17243,17481,17545,17785,17895,18057,18177,18345,18425,18641,18761,18925

cal $0,49691 ; a(n)=T(n,n), array T as in A049687. Also a(n)=T(2n,2n), array T given by A049639.
div $0,2
mov $1,$0
add $1,1
