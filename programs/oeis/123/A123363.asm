; A123363: a(n) = n^3 + (-1)^(n+1).
; -1,2,7,28,63,126,215,344,511,730,999,1332,1727,2198,2743,3376,4095,4914,5831,6860,7999,9262,10647,12168,13823,15626,17575,19684,21951,24390,26999,29792,32767,35938,39303,42876,46655,50654,54871,59320,63999,68922,74087,79508,85183,91126,97335,103824,110591,117650,124999,132652,140607,148878,157463,166376,175615,185194,195111,205380,215999,226982,238327,250048,262143,274626,287495,300764,314431,328510,342999,357912,373247,389018,405223,421876,438975,456534,474551,493040,511999,531442,551367,571788,592703,614126,636055,658504,681471,704970,728999,753572,778687,804358,830583,857376,884735,912674,941191,970300,999999,1030302,1061207,1092728,1124863,1157626,1191015,1225044,1259711,1295030,1330999,1367632,1404927,1442898,1481543,1520876,1560895,1601614,1643031,1685160,1727999,1771562,1815847,1860868,1906623,1953126,2000375,2048384,2097151,2146690,2196999,2248092,2299967,2352638,2406103,2460376,2515455,2571354,2628071,2685620,2743999,2803222,2863287,2924208,2985983,3048626,3112135,3176524,3241791,3307950,3374999,3442952,3511807,3581578,3652263,3723876,3796415,3869894,3944311,4019680,4095999,4173282,4251527,4330748,4410943,4492126,4574295,4657464,4741631,4826810,4912999,5000212,5088447,5177718,5268023,5359376,5451775,5545234,5639751,5735340,5831999,5929742,6028567,6128488,6229503,6331626,6434855,6539204,6644671,6751270,6858999,6967872,7077887,7189058,7301383,7414876,7529535,7645374,7762391,7880600,7999999,8120602,8242407,8365428,8489663,8615126,8741815,8869744,8998911,9129330,9260999,9393932,9528127,9663598,9800343,9938376,10077695,10218314,10360231,10503460,10647999,10793862,10941047,11089568,11239423,11390626,11543175,11697084,11852351,12008990,12166999,12326392,12487167,12649338,12812903,12977876,13144255,13312054,13481271,13651920,13823999,13997522,14172487,14348908,14526783,14706126,14886935,15069224,15252991,15438250

mov $3,$0
mov $2,2
gcd $2,$3
mul $2,2
pow $3,3
sub $3,$2
mov $4,$3
add $4,1
mov $1,$4
add $1,2
