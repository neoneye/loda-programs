; A016743: Even cubes: a(n) = (2*n)^3.
; 0,8,64,216,512,1000,1728,2744,4096,5832,8000,10648,13824,17576,21952,27000,32768,39304,46656,54872,64000,74088,85184,97336,110592,125000,140608,157464,175616,195112,216000,238328,262144,287496,314432,343000,373248,405224,438976,474552,512000,551368,592704,636056,681472,729000,778688,830584,884736,941192,1000000,1061208,1124864,1191016,1259712,1331000,1404928,1481544,1560896,1643032,1728000,1815848,1906624,2000376,2097152,2197000,2299968,2406104,2515456,2628072,2744000,2863288,2985984,3112136,3241792,3375000,3511808,3652264,3796416,3944312,4096000,4251528,4410944,4574296,4741632,4913000,5088448,5268024,5451776,5639752,5832000,6028568,6229504,6434856,6644672,6859000,7077888,7301384,7529536,7762392,8000000,8242408,8489664,8741816,8998912,9261000,9528128,9800344,10077696,10360232,10648000,10941048,11239424,11543176,11852352,12167000,12487168,12812904,13144256,13481272,13824000,14172488,14526784,14886936,15252992,15625000,16003008,16387064,16777216,17173512,17576000,17984728,18399744,18821096,19248832,19683000,20123648,20570824,21024576,21484952,21952000,22425768,22906304,23393656,23887872,24389000,24897088,25412184,25934336,26463592,27000000,27543608,28094464,28652616,29218112,29791000,30371328,30959144,31554496,32157432,32768000,33386248,34012224,34645976,35287552,35937000,36594368,37259704,37933056,38614472,39304000,40001688,40707584,41421736,42144192,42875000,43614208,44361864,45118016,45882712,46656000,47437928,48228544,49027896,49836032,50653000,51478848,52313624,53157376,54010152,54872000,55742968,56623104,57512456,58411072,59319000,60236288,61162984,62099136,63044792

add $0,$0
mov $2,$0
add $3,1
lpb $2,1
  add $4,$0
  lpb $4,1
    add $1,$0
    sub $4,$3
  lpe
  sub $2,1
lpe
