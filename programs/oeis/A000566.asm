; A000566: Heptagonal numbers (or 7-gonal numbers): n(5n-3)/2.
; 0,1,7,18,34,55,81,112,148,189,235,286,342,403,469,540,616,697,783,874,970,1071,1177,1288,1404,1525,1651,1782,1918,2059,2205,2356,2512,2673,2839,3010,3186,3367,3553,3744,3940,4141,4347,4558,4774,4995,5221,5452,5688,5929,6175,6426,6682,6943,7209,7480,7756,8037,8323,8614,8910,9211,9517,9828,10144,10465,10791,11122,11458,11799,12145,12496,12852,13213,13579,13950,14326,14707,15093,15484,15880,16281,16687,17098,17514,17935,18361,18792,19228,19669,20115,20566,21022,21483,21949,22420,22896,23377,23863,24354,24850,25351,25857,26368,26884,27405,27931,28462,28998,29539,30085,30636,31192,31753,32319,32890,33466,34047,34633,35224,35820,36421,37027,37638,38254,38875,39501,40132,40768,41409,42055,42706,43362,44023,44689,45360,46036,46717,47403,48094,48790,49491,50197,50908,51624,52345,53071,53802,54538,55279,56025,56776,57532,58293,59059,59830,60606,61387,62173,62964,63760,64561,65367,66178,66994,67815,68641,69472,70308,71149,71995,72846,73702,74563,75429,76300,77176,78057,78943,79834,80730,81631,82537,83448,84364,85285,86211,87142,88078,89019,89965,90916,91872,92833,93799,94770,95746,96727,97713,98704

mov $2,$0
lpb $0,1
  add $1,$2
  add $2,3
  sub $0,1
lpe
