; A118535: Start with 1 and repeatedly reverse the digits and add 20 to get the next term.
; 1,21,32,43,54,65,76,87,98,109,921,149,961,189,1001,1021,1221,1241,1441,1461,1661,1681,1881,1901,1111,1131,1331,1351,1551,1571,1771,1791,1991,2011,1122,2231,1342,2451,1562,2671,1782,2891,2002,2022,2222,2242,2442,2462,2662,2682,2882,2902,2112,2132,2332,2352,2552,2572,2772,2792,2992,3012,2123,3232,2343,3452,2563,3672,2783,3892,3003,3023,3223,3243,3443,3463,3663,3683,3883,3903,3113,3133,3333,3353,3553,3573,3773,3793,3993,4013,3124,4233,3344,4453,3564,4673,3784,4893,4004,4024,4224,4244,4444,4464,4664,4684,4884,4904,4114,4134,4334,4354,4554,4574,4774,4794,4994,5014,4125,5234,4345,5454,4565,5674,4785,5894,5005,5025,5225,5245,5445,5465,5665,5685,5885,5905,5115,5135,5335,5355,5555,5575,5775,5795,5995,6015,5126,6235,5346,6455,5566,6675,5786,6895,6006,6026,6226,6246,6446,6466,6666,6686,6886,6906,6116,6136,6336,6356,6556,6576,6776,6796,6996,7016,6127,7236,6347,7456,6567,7676,6787,7896,7007,7027,7227,7247,7447,7467,7667,7687,7887,7907,7117,7137,7337,7357,7557,7577,7777,7797,7997,8017,7128,8237,7348,8457,7568,8677,7788,8897,8008,8028,8228,8248,8448,8468,8668,8688,8888,8908,8118,8138,8338,8358,8558,8578,8778,8798,8998,9018,8129,9238,8349,9458,8569,9678,8789,9898,9009,9029,9229,9249,9449,9469,9669,9689,9889,9909,9119,9139

mov $2,$0
mov $0,1
lpb $2
  cal $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,20
  sub $2,1
lpe
mov $1,$0
