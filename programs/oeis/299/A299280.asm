; A299280: Partial sums of A299279.
; 1,9,39,107,233,413,699,1047,1557,2129,2927,3779,4929,6117,7683,9263,11309,13337,15927,18459,21657,24749,28619,32327,36933,41313,46719,51827,58097,63989,71187,77919,86109,93737,102983,111563,121929,131517,143067,153719,166517,178289,192399,205347,220833,235013,251939,267407,285837,302649,322647,340859,362489,382157,405483,426663,451749,474497,501407,525779,554577,580629,611379,639167,671933,701513,736359,767787,804777,838109,877307,912599,954069,991377,1035183,1074563,1120769,1162277,1210947,1254639,1305837,1351769,1405559,1453787,1510233,1560813,1619979,1672967,1734917,1790369,1855167,1913139,1980849,2041397,2112083,2175263,2248989,2314857,2391687,2460299,2540297,2611709,2694939,2769207,2855733,2932913,3022799,3102947,3196257,3279429,3376227,3462479,3562829,3652217,3756183,3848763,3956409,4052237,4163627,4262759,4377957,4480449,4599519,4705427,4828433,4937813,5064819,5177727,5308797,5425289,5560487,5680619,5820009,5943837,6087483,6215063,6363029,6494417,6646767,6782019,6938817,7077989,7239299,7382447,7548333,7695513,7866039,8017307,8192537,8347949,8527947,8687559,8872389,9036257,9225983,9394163,9588849,9761397,9961107,10138079,10342877,10524329,10734279,10920267,11135433,11326013,11546459,11741687,11967477,12167409,12398607,12603299,12839969,13049477,13291683,13506063,13753869,13973177,14226647,14450939,14710137,14939469,15204459,15438887,15709733,15949313,16226079,16470867,16753617,17003669,17292467,17547839,17842749,18103497,18404583,18670763,18978089,19249757,19563387,19840599,20160597,20443409,20769839,21058307,21391233,21685413,22024899,22324847,22670957,22976729,23329527,23641179,24000729,24318317,24684683,25008263,25381509,25711137,26091327,26427059,26814257,27156149,27550419,27898527,28299933,28654313,29062919,29423627,29839497,30206589,30629787,31003319,31433909,31813937,32251983,32638563,33084129,33477317,33930467,34330319,34791117,35197689,35666199,36079547,36555833,36976013,37460139,37887207,38379237,38813249

mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  sub $7,1
  sub $0,$7
  cal $0,299279 ; Coordination sequence for "reo" 3D uniform tiling.
  add $6,$0
lpe
mov $1,$6