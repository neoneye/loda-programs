; A126935: Define an array by d(m, 0) = 1, d(m, 1) = m; d(m, k) = (m - k + 1) d(m+1, k-1) - (k-1) (m+1) d(m+2, k-2). Sequence gives d(n,3).
; 0,-12,-24,-30,-24,0,48,126,240,396,600,858,1176,1560,2016,2550,3168,3876,4680,5586,6600,7728,8976,10350,11856,13500,15288,17226,19320,21576,24000,26598,29376,32340,35496,38850,42408,46176,50160,54366,58800,63468,68376,73530,78936,84600,90528,96726,103200,109956,117000,124338,131976,139920,148176,156750,165648,174876,184440,194346,204600,215208,226176,237510,249216,261300,273768,286626,299880,313536,327600,342078,356976,372300,388056,404250,420888,437976,455520,473526,492000,510948,530376,550290,570696,591600,613008,634926,657360,680316,703800,727818,752376,777480,803136,829350,856128,883476,911400,939906,969000,998688,1028976,1059870,1091376,1123500,1156248,1189626,1223640,1258296,1293600,1329558,1366176,1403460,1441416,1480050,1519368,1559376,1600080,1641486,1683600,1726428,1769976,1814250,1859256,1905000,1951488,1998726,2046720,2095476,2145000,2195298,2246376,2298240,2350896,2404350,2458608,2513676,2569560,2626266,2683800,2742168,2801376,2861430,2922336,2984100,3046728,3110226,3174600,3239856,3306000,3373038,3440976,3509820,3579576,3650250,3721848,3794376,3867840,3942246,4017600,4093908,4171176,4249410,4328616,4408800,4489968,4572126,4655280,4739436,4824600,4910778,4997976,5086200,5175456,5265750,5357088,5449476,5542920,5637426,5733000,5829648,5927376,6026190,6126096,6227100,6329208,6432426,6536760,6642216,6748800,6856518,6965376,7075380,7186536,7298850,7412328,7526976,7642800,7759806,7878000,7997388,8117976,8239770,8362776,8487000,8612448,8739126,8867040,8996196,9126600,9258258,9391176,9525360,9660816,9797550,9935568,10074876,10215480,10357386,10500600,10645128,10790976,10938150,11086656,11236500,11387688,11540226,11694120,11849376,12006000,12163998,12323376,12484140,12646296,12809850,12974808,13141176,13308960,13478166,13648800,13820868,13994376,14169330,14345736,14523600,14702928,14883726,15066000,15249756

mov $1,$0
mul $0,2
bin $1,3
sub $1,$0
mul $1,6
