; A001301: Number of ways of making change for n cents using coins of 1, 2, 5, 10, 25 cents.
; 1,1,2,2,3,4,5,6,7,8,11,12,15,16,19,22,25,28,31,34,40,43,49,52,58,65,71,78,84,91,102,109,120,127,138,151,162,175,186,199,217,230,248,261,279,300,318,339,357,378,406,427,455,476,504,536,564,596,624,656,697,729,770,802,843,889,930,976,1017,1063,1120,1166,1223,1269,1326,1390,1447,1511,1568,1632,1709,1773,1850,1914,1991,2077,2154,2240,2317,2403,2504,2590,2691,2777,2878,2990,3091,3203,3304,3416,3546,3658,3788,3900,4030,4173,4303,4446,4576,4719,4883,5026,5190,5333,5497,5676,5840,6019,6183,6362,6565,6744,6947,7126,7329,7550,7753,7974,8177,8398,8646,8867,9115,9336,9584,9853,10101,10370,10618,10887,11186,11455,11754,12023,12322,12645,12944,13267,13566,13889,14246,14569,14926,15249,15606,15990,16347,16731,17088,17472,17894,18278,18700,19084,19506,19958,20380,20832,21254,21706,22200,22652,23146,23598,24092,24620,25114,25642,26136,26664,27238,27766,28340,28868,29442,30054,30628,31240,31814,32426,33088,33700,34362,34974,35636,36340,37002,37706,38368,39072,39831,40535,41294,41998,42757,43562,44321,45126,45885,46690,47555,48360,49225,50030,50895,51810,52675,53590,54455,55370,56350,57265,58245,59160,60140,61175,62155,63190,64170,65205,66310,67345,68450,69485,70590,71755,72860,74025,75130,76295,77535,78700,79940,81105,82345,83650,84890,86195,87435,88740

lpb $0
  mov $2,$0
  sub $0,2
  cal $2,1299 ; Number of ways of making change for n cents using coins of 1, 5, 10, 25 cents.
  add $1,$2
lpe
add $1,1