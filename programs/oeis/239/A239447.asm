; A239447: Partial sums of A030101.
; 0,1,2,5,6,11,14,21,22,31,36,49,52,63,70,85,86,103,112,137,142,163,176,205,208,227,238,265,272,295,310,341,342,375,392,441,450,491,516,573,578,615,636,689,702,747,776,837,840,875,894,945,956,999,1026,1085,1092,1131,1154,1209,1224,1271,1302,1365,1366,1431,1464,1561,1578,1659,1708,1821,1830,1903,1944,2049,2074,2163,2220,2341,2346,2415,2452,2553,2574,2659,2712,2829,2842,2919,2964,3073,3102,3195,3256,3381,3384,3451,3486,3585,3604,3687,3738,3853,3864,3939,3982,4089,4116,4207,4266,4389,4396,4467,4506,4609,4632,4719,4774,4893,4908,4987,5034,5145,5176,5271,5334,5461,5462,5591,5656,5849,5882,6043,6140,6365,6382,6527,6608,6817,6866,7043,7156,7397,7406,7543,7616,7817,7858,8027,8132,8365,8390,8543,8632,8849,8906,9091,9212,9461,9466,9599,9668,9865,9902,10067,10168,10397,10418,10567,10652,10865,10918,11099,11216,11461,11474,11615,11692,11897,11942,12115,12224,12461,12490,12647,12740,12961,13022,13211,13336,13589,13592,13723,13790,13985,14020,14183,14282,14509,14528,14675,14758,14969,15020,15199,15314,15557,15568,15707,15782,15985,16028,16199,16306,16541,16568,16723,16814,17033,17092,17279,17402,17653,17660,17795,17866,18065,18104,18271,18374,18605,18628,18779,18866,19081,19136,19319,19438,19685,19700,19843,19922,20129,20176,20351,20462,20701,20732,20891

mov $7,$0
mov $5,$0
lpb $5,1
  sub $5,1
  mov $0,$7
  sub $0,$5
  mov $4,$0
  add $0,2
  lpb $0,1
    div $0,2
    sub $0,1
    sub $4,$0
    mov $3,$0
    mul $4,2
    sub $4,$3
    add $0,2
  lpe
  mov $6,$4
  mul $6,2
  mov $3,$6
  mov $1,$3
  div $1,4
  add $2,$1
lpe
mov $1,$2
