; A084377: a(n) = n^3 + 7.
; 7,8,15,34,71,132,223,350,519,736,1007,1338,1735,2204,2751,3382,4103,4920,5839,6866,8007,9268,10655,12174,13831,15632,17583,19690,21959,24396,27007,29798,32775,35944,39311,42882,46663,50660,54879,59326,64007,68928,74095,79514,85191,91132,97343,103830,110599,117656,125007,132658,140615,148884,157471,166382,175623,185200,195119,205386,216007,226988,238335,250054,262151,274632,287503,300770,314439,328516,343007,357918,373255,389024,405231,421882,438983,456540,474559,493046,512007,531448,551375,571794,592711,614132,636063,658510,681479,704976,729007,753578,778695,804364,830591,857382,884743,912680,941199,970306,1000007,1030308,1061215,1092734,1124871,1157632,1191023,1225050,1259719,1295036,1331007,1367638,1404935,1442904,1481551,1520882,1560903,1601620,1643039,1685166,1728007,1771568,1815855,1860874,1906631,1953132,2000383,2048390,2097159,2146696,2197007,2248098,2299975,2352644,2406111,2460382,2515463,2571360,2628079,2685626,2744007,2803228,2863295,2924214,2985991,3048632,3112143,3176530,3241799,3307956,3375007,3442958,3511815,3581584,3652271,3723882,3796423,3869900,3944319,4019686,4096007,4173288,4251535,4330754,4410951,4492132,4574303,4657470,4741639,4826816,4913007,5000218,5088455,5177724,5268031,5359382,5451783,5545240,5639759,5735346,5832007,5929748,6028575,6128494,6229511,6331632,6434863,6539210,6644679,6751276,6859007,6967878,7077895,7189064,7301391,7414882,7529543,7645380,7762399,7880606,8000007,8120608,8242415,8365434,8489671,8615132,8741823,8869750,8998919,9129336,9261007,9393938,9528135,9663604,9800351,9938382,10077703,10218320,10360239,10503466,10648007,10793868,10941055,11089574,11239431,11390632,11543183,11697090,11852359,12008996,12167007,12326398,12487175,12649344,12812911,12977882,13144263,13312060,13481279,13651926,13824007,13997528,14172495,14348914,14526791,14706132,14886943,15069230,15252999,15438256
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $3,1
add $1,7
lpb $0,1
  add $2,6
  sub $0,1
  add $1,$3
  add $3,$2
lpe
