; A081946: a(n) = Sum_{i=1..n} floor(r*floor(i/r)), where r=sqrt(2).
; 0,1,3,5,9,14,19,26,34,43,52,63,75,87,101,116,132,148,166,185,204,225,247,269,293,318,344,370,398,427,456,487,519,552,585,620,656,692,730,769,808,849,891,934,977,1022,1068,1114,1162,1211,1261,1311,1363,1416,1469,1524,1580,1637,1694,1753,1813,1873,1935,1998,2061,2126,2192,2259,2326,2395,2465,2535,2607,2680,2754,2828,2904,2981,3058,3137,3217,3297,3379,3462,3546,3630,3716,3803,3890,3979,4069,4160,4251,4344,4438,4532,4628,4725,4823,4921,5021,5122,5223,5326,5430,5534,5640,5747,5855,5963,6073,6184,6295,6408,6522,6637,6752,6869,6987,7105,7225,7346,7467,7590,7714,7839,7964,8091,8219,8347,8477,8608,8740,8872,9006,9141,9276,9413,9551,9689,9829,9970,10112,10254,10398,10543,10688,10835,10983,11132,11281,11432,11584,11736,11890,12045,12201,12357,12515,12674,12833,12994,13156,13318,13482,13647,13813,13979,14147,14316,14485,14656,14828,15001,15174,15349,15525,15701,15879,16058,16237,16418,16600,16783,16966,17151,17337,17523,17711,17900,18090,18280,18472,18665,18858,19053,19249,19446,19643,19842,20042,20242,20444,20647,20850,21055,21261,21468,21675,21884,22094,22304,22516,22729,22943,23157,23373,23590,23807,24026,24246,24466,24688,24911,25135,25359,25585,25812,26039,26268,26498,26729,26960,27193,27427,27661,27897,28134,28371,28610,28850,29091,29332,29575,29819,30063,30309,30556,30804,31052

lpb $0
  add $1,$0
  mov $2,$0
  cal $2,188295 ; [nr]-[nr-r], where r=1/sqrt(2), [ ]=floor.
  sub $0,1
  sub $1,1
  add $1,$2
lpe