; A000578: The cubes: a(n) = n^3.
; 0,1,8,27,64,125,216,343,512,729,1000,1331,1728,2197,2744,3375,4096,4913,5832,6859,8000,9261,10648,12167,13824,15625,17576,19683,21952,24389,27000,29791,32768,35937,39304,42875,46656,50653,54872,59319,64000,68921,74088,79507,85184,91125,97336,103823,110592,117649,125000,132651,140608,148877,157464,166375,175616,185193,195112,205379,216000,226981,238328,250047,262144,274625,287496,300763,314432,328509,343000,357911,373248,389017,405224,421875,438976,456533,474552,493039,512000,531441,551368,571787,592704,614125,636056,658503,681472,704969,729000,753571,778688,804357,830584,857375,884736,912673,941192,970299,1000000,1030301,1061208,1092727,1124864,1157625,1191016,1225043,1259712,1295029,1331000,1367631,1404928,1442897,1481544,1520875,1560896,1601613,1643032,1685159,1728000,1771561,1815848,1860867,1906624,1953125,2000376,2048383,2097152,2146689,2197000,2248091,2299968,2352637,2406104,2460375,2515456,2571353,2628072,2685619,2744000,2803221,2863288,2924207,2985984,3048625,3112136,3176523,3241792,3307949,3375000,3442951,3511808,3581577,3652264,3723875,3796416,3869893,3944312,4019679,4096000,4173281,4251528,4330747,4410944,4492125,4574296,4657463,4741632,4826809,4913000,5000211,5088448,5177717,5268024,5359375,5451776,5545233,5639752,5735339,5832000,5929741,6028568,6128487,6229504,6331625,6434856,6539203,6644672,6751269,6859000,6967871,7077888,7189057,7301384,7414875,7529536,7645373,7762392,7880599,8000000,8120601,8242408,8365427,8489664,8615125,8741816,8869743,8998912,9129329,9261000,9393931,9528128,9663597,9800344,9938375,10077696,10218313,10360232,10503459,10648000,10793861,10941048,11089567,11239424,11390625,11543176,11697083,11852352,12008989,12167000,12326391,12487168,12649337,12812904,12977875,13144256,13312053,13481272,13651919,13824000,13997521,14172488,14348907,14526784,14706125,14886936,15069223,15252992,15438249
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,$0
lpb $0,1
  sub $0,1
  add $3,$2
  add $1,$3
  add $3,$2
lpe
