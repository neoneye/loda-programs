; A116526: a(0)=1, a(1)=1, a(n) = 9*a(n/2) for even n >= 2, and a(n) = 8*a((n-1)/2) + a((n+1)/2) for odd n >= 3.
; 0,1,9,17,81,89,153,217,729,737,801,865,1377,1441,1953,2465,6561,6569,6633,6697,7209,7273,7785,8297,12393,12457,12969,13481,17577,18089,22185,26281,59049,59057,59121,59185,59697,59761,60273,60785,64881,64945,65457,65969,70065,70577,74673,78769,111537,111601,112113,112625,116721,117233,121329,125425,158193,158705,162801,166897,199665,203761,236529,269297,531441,531449,531513,531577,532089,532153,532665,533177,537273,537337,537849,538361,542457,542969,547065,551161,583929,583993,584505,585017,589113,589625,593721,597817,630585,631097,635193,639289,672057,676153,708921,741689,1003833,1003897,1004409,1004921,1009017,1009529,1013625,1017721,1050489,1051001,1055097,1059193,1091961,1096057,1128825,1161593,1423737,1424249,1428345,1432441,1465209,1469305,1502073,1534841,1796985,1801081,1833849,1866617,2128761,2161529,2423673,2685817,4782969,4782977,4783041,4783105,4783617,4783681,4784193,4784705,4788801,4788865,4789377,4789889,4793985,4794497,4798593,4802689,4835457,4835521,4836033,4836545,4840641,4841153,4845249,4849345,4882113,4882625,4886721,4890817,4923585,4927681,4960449,4993217,5255361,5255425,5255937,5256449,5260545,5261057,5265153,5269249,5302017,5302529,5306625,5310721,5343489,5347585,5380353,5413121,5675265,5675777,5679873,5683969,5716737,5720833,5753601,5786369,6048513,6052609,6085377,6118145,6380289,6413057,6675201,6937345,9034497,9034561,9035073,9035585,9039681,9040193,9044289,9048385,9081153,9081665,9085761,9089857,9122625,9126721,9159489,9192257,9454401,9454913,9459009,9463105,9495873,9499969,9532737,9565505,9827649,9831745,9864513,9897281,10159425,10192193,10454337,10716481,12813633,12814145,12818241,12822337,12855105,12859201,12891969,12924737,13186881,13190977,13223745,13256513,13518657,13551425,13813569,14075713,16172865,16176961,16209729,16242497,16504641,16537409,16799553,17061697,19158849,19191617

mov $5,$0
mov $2,$0
lpb $2,1
  sub $2,1
  mov $0,$5
  sub $0,$2
  sub $0,1
  mul $0,2
  mov $3,$0
  lpb $0,1
    add $0,1
    div $3,2
    sub $0,1
    mov $4,8
    sub $0,$3
  lpe
  pow $4,$0
  mov $1,$4
  add $6,$1
lpe
mov $1,$6
