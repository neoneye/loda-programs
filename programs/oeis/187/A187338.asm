; A187338: a(n) = 3*n + floor(sqrt(2)*n), complement of A187328.
; 4,8,13,17,22,26,30,35,39,44,48,52,57,61,66,70,75,79,83,88,92,97,101,105,110,114,119,123,128,132,136,141,145,150,154,158,163,167,172,176,180,185,189,194,198,203,207,211,216,220,225,229,233,238,242,247,251,256,260,264,269,273,278,282,286,291,295,300,304,308,313,317,322,326,331,335,339,344,348,353,357,361,366,370,375,379,384,388,392,397,401,406,410,414,419,423,428,432,437,441,445,450,454,459,463,467,472,476,481,485,489,494,498,503,507,512,516,520,525,529,534,538,542,547,551,556,560,565,569,573,578,582,587,591,595,600,604,609,613,617,622,626,631,635,640,644,648,653,657,662,666,670,675,679,684,688,693,697,701,706,710,715,719,723,728,732,737,741,746,750,754,759,763,768,772,776,781,785,790,794,798,803,807,812,816,821,825,829,834,838,843,847,851,856,860,865,869,874,878,882,887,891,896,900,904,909,913,918,922,926,931,935,940,944,949,953,957,962,966,971,975,979,984,988,993,997,1002,1006,1010,1015,1019,1024,1028,1032,1037,1041,1046,1050,1054,1059,1063,1068,1072,1077,1081,1085,1090,1094,1099,1103

mov $1,$0
cal $0,1952 ; A Beatty sequence: a(n) = floor(n*(2 + sqrt(2))).
add $1,$0
add $1,1
