; A061066: a(n) = (prime(n)^2 - 1)/8.
; 1,3,6,15,21,36,45,66,105,120,171,210,231,276,351,435,465,561,630,666,780,861,990,1176,1275,1326,1431,1485,1596,2016,2145,2346,2415,2775,2850,3081,3321,3486,3741,4005,4095,4560,4656,4851,4950,5565,6216,6441,6555,6786,7140,7260,7875,8256,8646,9045,9180,9591,9870,10011,10731,11781,12090,12246,12561,13695,14196,15051,15225,15576,16110,16836,17391,17955,18336,18915,19701,20100,20910,21945,22155,23220,23436,24090,24531,25200,26106,26565,26796,27261,28680,29646,30135,31125,31626,32385,33930,34191,36585,37401,38781,39621,40470,40755,41616,43071,43956,44850,45150,46056,46971,47586,47895,49770,51360,51681,52326,53301,54285,54615,56616,57291,58311,59685,61425,62835,64620,66066,67161,68265,69006,70500,71631,72390,73920,74691,77421,79401,81810,82215,84255,84666,85491,85905,87990,90951,91806,92235,93096,96141,97020,97461,98346,102831,103740,105570,107880,109746,110685,112101,113526,116886,117855,119316,120786,122760,124251,127260,128271,129795,130305,132870,133386,134940,137550,138075,140715,141246,142845,147696,148785,149331,150426,152076,153735,155961,157641,159330,165600,166176,169071,171405,174345,176121,177906,180300,183921,185136,186966,188805,189420,191271,195000,198135,203841,204480,205761,207690,208335,210276,211575,212226,213531,217470,218130,220116,231540,233586,235641,238395,244650,248160,253116,254541,255255,256686,258840,261726,263175,263901,266085,270480,274170,274911,276396,277140,278631,280875,285390,289941,292995,297606,299925,301476,303810,306936,308505,311655,313236,318801

cal $0,74367 ; (p^2-5)/4 for odd primes p.
mov $1,$0
div $1,2
add $1,1
