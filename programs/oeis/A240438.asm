; A240438: Greatest minimal difference between numbers of adjacent cells in a regular hexagonal honeycomb of order n with cells numbered from 1 through the total number of cells, the order n corresponding to the number of cells on one side of the honeycomb.
; 0,1,5,11,18,28,40,53,69,87,106,128,152,177,205,235,266,300,336,373,413,455,498,544,592,641,693,747,802,860,920,981,1045,1111,1178,1248,1320,1393,1469,1547,1626,1708,1792,1877,1965,2055,2146,2240,2336,2433,2533,2635,2738,2844,2952,3061,3173,3287,3402,3520,3640,3761,3885,4011,4138,4268,4400,4533,4669,4807,4946,5088,5232,5377,5525,5675,5826,5980,6136,6293,6453,6615,6778,6944,7112,7281,7453,7627,7802,7980,8160,8341,8525,8711,8898,9088,9280,9473,9669,9867,10066,10268,10472,10677,10885,11095,11306,11520,11736,11953,12173,12395,12618,12844,13072,13301,13533,13767,14002,14240,14480,14721,14965,15211,15458,15708,15960,16213,16469,16727,16986,17248,17512,17777,18045,18315,18586,18860,19136,19413,19693,19975,20258,20544,20832,21121,21413,21707,22002,22300,22600,22901,23205,23511,23818,24128,24440,24753,25069,25387,25706,26028,26352,26677,27005,27335,27666,28000,28336,28673,29013,29355,29698,30044,30392,30741,31093,31447,31802,32160,32520,32881,33245,33611,33978,34348,34720,35093,35469,35847,36226,36608,36992,37377,37765,38155,38546,38940,39336,39733,40133,40535,40938,41344,41752,42161,42573,42987,43402,43820,44240,44661,45085,45511,45938,46368,46800,47233,47669,48107,48546,48988,49432,49877,50325,50775,51226,51680,52136,52593,53053,53515,53978,54444,54912,55381,55853,56327,56802,57280,57760,58241,58725,59211,59698,60188,60680,61173,61669,62167
add $3,3
mov $4,$0
mov $2,$0
mov $1,$0
lpb $2,1
  lpb $4,1
    sub $1,1
    sub $4,$3
  lpe
  add $1,$0
  sub $2,1
lpe
