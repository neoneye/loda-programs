; A002491: Smallest number of stones in Tchoukaillon (or Mancala, or Kalahari) solitaire that make use of n-th hole.
; 1,2,4,6,10,12,18,22,30,34,42,48,58,60,78,82,102,108,118,132,150,154,174,192,210,214,240,258,274,282,322,330,360,372,402,418,442,454,498,510,540,570,612,622,648,672,718,732,780,802,840,870,918,930,990,1002,1054,1068,1122,1174,1200,1212,1278,1332,1392,1402,1428,1488,1548,1558,1632,1662,1714,1770,1834,1848,1882,1932,2040,2058,2118,2160,2242,2292,2314,2340,2434,2494,2580,2602,2662,2718,2760,2818,2922,2940,3054,3072,3102,3234,3282,3294,3382,3502,3570,3574,3648,3754,3810,3814,3972,4018,4114,4138,4222,4318,4452,4458,4512,4582,4710,4800,4834,4932,5002,5014,5232,5254,5382,5398,5460,5610,5718,5742,5842,5938,6030,6078,6162,6318,6382,6432,6514,6534,6834,6852,6888,7038,7098,7114,7272,7452,7548,7558,7714,7800,7894,7902,8130,8160,8352,8362,8490,8550,8760,8794,8910,9012,9118,9192,9438,9454,9552,9618,9840,9894,10080,10114,10230,10294,10518,10522,10662,10854,11052,11062,11160,11302,11430,11458,11674,11790,11962,11974,12034,12202,12492,12522,12682,12732,12942,13002,13212,13314,13438,13470,13728,13822,14022,14094,14278,14314,14578,14640,14722,14734,15198,15262,15402,15454,15558,15708,15898,15994,16248,16278,16512,16548,16834,16882,17002,17250,17418,17422,17614,17794,17970,18000,18262,18414,18690,18708,18822,18930,19032,19294,19594,19638,19770,19872

mov $1,1
mov $2,$0
lpb $2,1
  mov $3,$1
  lpb $3,1
    add $1,1
    trn $3,$2
  lpe
  sub $2,1
lpe
