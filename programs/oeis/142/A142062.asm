; A142062: Primes congruent to 23 mod 33.
; 23,89,353,419,617,683,881,947,1013,1277,1409,1607,1871,2003,2069,2267,2333,2399,2531,2663,2729,2861,2927,3191,3257,3323,3389,3719,3851,3917,4049,4643,4973,5039,5171,5237,5303,5501,5897,6029,6359,6491,6689,7019,7151,7283,7349,7481,7547,7877,8009,8273,8537,8669,8867,8933,8999,9461,9791,9857,9923,10253,10781,10847,10979,11177,11243,11903,11969,12101,12497,12893,12959,13421,13487,13553,13619,13751,13883,14081,14411,14543,14741,14939,15137,15269,15401,15467,15731,15797,16061,16127,16193,16787,17117,17183,17579,17909,18041,18371,18503,18701,18899,19031,19163,19427,19559,19889,20021,20219,20483,20549,20681,20747,20879,21011,21143,21341,21407,21737,21803,22067,22133,22397,22727,22859,23057,23189,23321,23981,24113,24179,24443,24509,24971,25037,25169,25301,25367,25763,26357,26423,26489,26687,26951,27017,27281,27479,27611,27743,27809,27941,28403,29063,29129,29327,29723,29789,29921,30119,30449,30713,30911,30977,31307,31769,32099,32297,32363,32429,32561,32693,32957,33023,33287,33353,33617,33749,34211,34607,34673,34739,34871,35069,35201,35267,35531,35597,35729,35993,36191,36389,36587,36653,37049,37181,37313,37379,37511,37643,37907,38039,38237,38303,38501,38567,38699,39161,39227,39293,39359,39623,39821,39887,39953,40151,40283,41141,41603,41669,41801,41999,42131,42197,42461,42923,42989,43319,43451,43517,43649,43781,43913,44111,44507,44771,45233,45497,45827,45893,45959,46091,46619,46751,46817,47147,47279,47543,47609,47741

mov $2,$0
pow $2,2
add $2,1
pow $2,2
lpb $2
  add $1,22
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,11
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,35