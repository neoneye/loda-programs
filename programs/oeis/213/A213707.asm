; A213707: Positions of zeros in A218254.
; 0,2,5,8,12,16,21,26,32,38,45,52,60,68,76,84,93,102,112,122,133,144,155,166,178,190,202,214,227,240,253,266,280,294,309,324,340,356,372,388,405,422,439,456,474,492,510,528,547,566,585,604,624,644,664,684,705,726,747,768,790,812,834,856,879,902,926,950,975,1000,1025,1050,1076,1102,1128,1154,1181,1208,1235,1262,1290,1318,1346,1374,1403,1432,1461,1490,1520,1550,1580,1610,1641,1672,1703,1734,1766,1798,1830,1862,1895,1928,1961,1994,2028,2062,2096,2130,2165,2200,2235,2270,2306,2342,2378,2414,2451,2488,2525,2562,2600,2638,2676,2714,2752,2790,2829,2868,2908,2948,2989,3030,3072,3114,3156,3198,3241,3284,3327,3370,3414,3458,3502,3546,3591,3636,3681,3726,3772,3818,3864,3910,3957,4004,4051,4098,4146,4194,4242,4290,4339,4388,4437,4486,4536,4586,4636,4686,4737,4788,4839,4890,4942,4994,5046,5098,5151,5204,5257,5310,5364,5418,5472,5526,5581,5636,5691,5746,5801,5856,5912,5968,6025,6082,6139,6196,6254,6312,6370,6428,6487,6546,6605,6664,6724,6784,6844,6904,6965,7026,7087,7148,7210,7272,7334,7396,7459,7522,7585,7648,7711,7774,7838,7902,7966,8030,8095,8160,8225,8290,8355,8420,8486,8552,8618,8684,8750,8816,8883,8950,9017,9084,9151,9218,9286,9354,9422,9490,9558,9626

lpb $0
  mov $2,$0
  cal $2,71542 ; Number of steps to reach 0 starting with n and using the iterated process : x -> x - (number of 1's in binary representation of x).
  sub $0,1
  add $1,$2
  add $1,1
lpe