; A108579: Number of symmetry classes of 3 X 3 magic squares (with distinct positive entries) having magic sum 3n.
; 0,0,0,0,1,3,4,7,10,13,17,22,26,32,38,44,51,59,66,75,84,93,103,114,124,136,148,160,173,187,200,215,230,245,261,278,294,312,330,348,367,387,406,427,448,469,491,514,536,560,584,608,633,659,684,711,738,765,793,822,850,880,910,940,971,1003,1034,1067,1100,1133,1167,1202,1236,1272,1308,1344,1381,1419,1456,1495,1534,1573,1613,1654,1694,1736,1778,1820,1863,1907,1950,1995,2040,2085,2131,2178,2224,2272,2320,2368,2417,2467,2516,2567,2618,2669,2721,2774,2826,2880,2934,2988,3043,3099,3154,3211,3268,3325,3383,3442,3500,3560,3620,3680,3741,3803,3864,3927,3990,4053,4117,4182,4246,4312,4378,4444,4511,4579,4646,4715,4784,4853,4923,4994,5064,5136,5208,5280,5353,5427,5500,5575,5650,5725,5801,5878,5954,6032,6110,6188,6267,6347,6426,6507,6588,6669,6751,6834,6916,7000,7084,7168,7253,7339,7424,7511,7598,7685,7773,7862,7950,8040,8130,8220,8311,8403,8494,8587,8680,8773,8867,8962,9056,9152,9248,9344,9441,9539,9636,9735,9834,9933,10033,10134,10234,10336,10438,10540,10643,10747,10850,10955,11060,11165,11271,11378,11484,11592,11700,11808,11917,12027,12136,12247,12358,12469,12581,12694,12806,12920,13034,13148,13263,13379,13494,13611,13728,13845,13963,14082,14200,14320,14440,14560,14681,14803,14924,15047,15170,15293

mov $2,$0
add $0,1
sub $2,3
add $0,$2
add $0,1
lpb $0
  trn $0,5
  add $0,2
  add $1,$2
  trn $2,3
  add $2,1
lpe
trn $1,1
