; A080849: (mu(n)+2)*n^2, where mu is the Moebius function (A008683).
; 3,4,9,32,25,108,49,128,162,300,121,288,169,588,675,512,289,648,361,800,1323,1452,529,1152,1250,2028,1458,1568,841,900,961,2048,3267,3468,3675,2592,1369,4332,4563,3200,1681,1764,1849,3872,4050,6348,2209,4608,4802,5000,7803,5408,2809,5832,9075,6272,9747,10092,3481,7200,3721,11532,7938,8192,12675,4356,4489,9248,14283,4900,5041,10368,5329,16428,11250,11552,17787,6084,6241,12800,13122,20172,6889,14112,21675,22188,22707,15488,7921,16200,24843,16928,25947,26508,27075,18432,9409,19208,19602,20000,10201,10404,10609,21632,11025,33708,11449,23328,11881,12100,36963,25088,12769,12996,39675,26912,27378,41772,42483,28800,29282,44652,45387,30752,31250,31752,16129,32768,49923,16900,17161,34848,53067,53868,36450,36992,18769,19044,19321,39200,59643,60492,61347,41472,63075,63948,43218,43808,22201,45000,22801,46208,46818,23716,72075,48672,24649,74892,75843,51200,77763,52488,26569,53792,27225,82668,27889,56448,57122,28900,58482,59168,29929,30276,61250,61952,93987,95052,32041,64800,32761,33124,100467,67712,102675,34596,104907,70688,71442,36100,36481,73728,37249,112908,38025,76832,38809,78408,39601,80000,121203,122412,123627,83232,126075,127308,85698,86528,131043,132300,44521,89888,136107,137388,138675,93312,141267,142572,143883,96800,146523,49284,49729,100352,101250,153228,51529,103968,52441,52900,53361,107648,54289,109512,165675,111392,168507,56644,57121,115200,58081,117128,118098,119072,120050,60516,183027,123008,186003,125000

mov $4,$0
cal $0,80848 ; (mu(n)+2)*n, where mu is the Moebius function (A008683).
mul $4,$0
sub $4,1
sub $3,$4
add $2,$3
mov $4,8
sub $4,$2
add $4,1
add $0,$4
sub $0,2
mov $1,$0
sub $1,6