; A278484: Main diagonal of A278482.
; 0,2,6,12,18,26,38,48,62,78,90,108,132,146,180,206,222,252,288,306,348,386,398,458,480,528,566,612,648,708,762,806,842,926,948,1008,1092,1110,1188,1260,1320,1358,1470,1482,1578,1692,1718,1806,1898,1932,2022,2160,2186,2268,2366,2478,2532,2702,2738,2798,2966,3018,3146,3198,3326,3420,3528,3618,3806,3840,3912,4082,4202,4248,4406,4602,4622,4782,4890,5066,5162,5292,5400,5546,5666,5766,5970,6108,6158,6386,6558,6588,6798,6926,7068,7218,7368,7482,7740,7848,7962,8172,8400,8418,8606,8846,8922,9192,9302,9510,9678,9888,10046,10142,10466,10602,10706,10968,11042,11340,11478,11730,11826,12090,12266,12482,12648,12858,13106,13238,13410,13710,13902,14040,14282,14502,14798,14966,15182,15378,15558,15882,16008,16272,16406,16778,16926,17202,17306,17748,17952,18108,18390,18648,18870,19086,19442,19538,19950,20118,20366,20582,20798,21206,21360,21698,21840,22068,22482,22766,22812,23388,23486,23766,24042,24300,24486,24902,25206,25406,25722,25958,26222,26726,26880,27098,27506,27738,28118,28286,28650,28848,29370,29568,29772,30302,30426,30918,31218,31482

mov $2,$0
lpb $2
  add $1,1
  add $3,$1
  lpb $3
    add $1,1
    trn $3,$2
  lpe
  sub $2,1
lpe
