; A073497: a(n) = n^2 - prime(n).
; -1,1,4,9,14,23,32,45,58,71,90,107,128,153,178,203,230,263,294,329,368,405,446,487,528,575,626,677,732,787,834,893,952,1017,1076,1145,1212,1281,1354,1427,1502,1583,1658,1743,1828,1917,1998,2081,2174,2271,2368,2465,2568,2665,2768,2873,2980,3093,3204,3319,3438,3551,3662,3785,3912,4039,4158,4287,4414,4551,4688,4825,4962,5103,5246,5393,5540,5687,5840,5991,6142,6303,6458,6623,6786,6953,7120,7287,7460,7637,7814,7985,8162,8345,8526,8713,8900,9083,9278,9459,9654,9847,10046,10247,10454,10659,10862,11071,11282,11499,11714,11931,12152,12377,12594,12815,13046,13277,13508,13741,13980,14211,14452,14693,14934,15175,15420,15665,15914,16167,16422,16681,16938,17199,17464,17727,17996,18257,18524,18791,19070,19343,19626,19909,20196,20477,20756,21047,21342,21637,21924,22223,22526,22829,23118,23425,23730,24035,24344,24659,24974,25291,25602,25925,26248,26573,26898,27227,27552,27887,28222,28563,28898,29243,29586,29927,30278,30623,30978,31331,31674,32033,32396,32759,33122,33487,33852,34221,34592,34949,35328,35701,36078,36455,36838,37223,37608,37991,38384,38777

mov $1,$0
mul $1,$0
mov $2,$0
mov $3,$0
cal $0,40 ; The prime numbers.
sub $0,1
add $1,$2
sub $1,$0
add $1,$3
