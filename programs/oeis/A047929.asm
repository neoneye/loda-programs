; A047929: n^2*(n-1)*(n-2).
; 0,18,96,300,720,1470,2688,4536,7200,10890,15840,22308,30576,40950,53760,69360,88128,110466,136800,167580,203280,244398,291456,345000,405600,473850,550368,635796,730800,836070,952320,1080288,1220736,1374450,1542240,1724940,1923408,2138526,2371200,2622360,2892960,3183978,3496416,3831300,4189680,4572630,4981248,5416656,5880000,6372450,6895200,7449468,8036496,8657550,9313920,10006920,10737888,11508186,12319200,13172340,14069040,15010758,15998976,17035200,18120960,19257810,20447328,21691116,22990800,24348030,25764480,27241848,28781856,30386250,32056800,33795300,35603568,37483446,39436800,41465520,43571520,45756738,48023136,50372700,52807440,55329390,57940608,60643176,63439200,66330810,69320160,72409428,75600816,78896550,82298880,85810080,89432448,93168306,97020000,100989900,105080400,109293918,113632896,118099800,122697120,127427370,132293088,137296836,142441200,147728790,153162240,158744208,164477376,170364450,176408160,182611260,188976528,195506766,202204800,209073480,216115680,223334298,230732256,238312500,246078000,254031750,262176768,270516096,279052800,287789970,296730720,305878188,315235536,324805950,334592640,344598840,354827808,365282826,375967200,386884260,398037360,409429878,421065216,432946800,445078080,457462530,470103648,483004956,496170000,509602350,523305600,537283368,551539296,566077050,580900320,596012820,611418288,627120486,643123200,659430240,676045440,692972658,710215776,727778700,745665360,763879710,782425728,801307416,820528800,840093930,860006880,880271748,900892656,921873750,943219200,964933200,987019968,1009483746,1032328800,1055559420,1079179920,1103194638,1127607936,1152424200,1177647840,1203283290,1229335008,1255807476,1282705200,1310032710,1337794560,1365995328,1394639616,1423732050,1453277280,1483279980,1513744848,1544676606,1576080000,1607959800,1640320800,1673167818,1706505696,1740339300,1774673520,1809513270,1844863488,1880729136,1917115200,1954026690,1991468640,2029446108,2067964176,2107027950,2146642560,2186813160,2227544928,2268843066,2310712800,2353159380,2396188080,2439804198,2484013056,2528820000,2574230400,2620249650,2666883168,2714136396,2762014800,2810523870,2859669120,2909456088,2959890336,3010977450,3062723040,3115132740,3168212208,3221967126,3276403200,3331526160,3387341760,3443855778,3501074016,3559002300,3617646480,3677012430,3737106048,3797933256,3859500000,3921812250
lpb $0,1
  add $4,$0
  add $4,8
  add $3,$4
  add $2,$3
  sub $0,1
  sub $4,$0
  add $1,$2
  add $1,$2
lpe
