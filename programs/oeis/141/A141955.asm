; A141955: Primes congruent to 11 mod 27.
; 11,173,227,281,389,443,659,821,929,983,1091,1307,1361,1523,1847,1901,2063,2333,2441,2549,2657,2711,2819,2927,3089,3251,3359,3413,3467,4007,4493,4547,4817,4871,5087,5303,5519,5573,5843,5897,6113,6221,6329,6491,6599,6653,6761,6869,6977,7193,7247,7517,7841,7949,8111,8219,8273,8543,8597,8867,9029,9137,9461,9623,9677,9839,10163,10271,10433,10487,10973,11027,11243,11351,11621,11783,12107,12161,12269,12323,12377,12539,12647,12809,12917,13187,13241,13457,13619,13781,13997,14051,14159,14321,14537,14591,14699,14753,14969,15077,15131,15401,15671,15887,16103,16319,16427,16481,17021,17183,17291,17669,17939,18047,18371,18587,18749,18803,18911,19073,19181,19289,19559,19937,19991,20261,20369,20477,20639,20693,20747,20963,21017,21179,21341,21503,21557,21611,21773,21881,22259,22367,22637,22691,22853,22907,22961,23339,23447,23609,23663,23879,24203,24419,24473,24527,24851,25013,25121,25229,25391,25931,26309,26417,26633,26687,26849,26903,27011,27281,27551,27767,27983,28307,28631,28793,28901,29009,29063,29333,29387,29819,29873,29927,30089,30197,30467,31223,31277,31547,31601,31817,32141,32303,32411,32573,32789,32843,33113,33329,33599,33923,34031,34301,34679,34841,34949,35111,35327,35381,35543,35597,35759,36083,36137,36191,36299,36353,36677,36947,37217,37379,37649,37811,38189,38351,38459,38567,38729,38783,38891,39107,39161,39323,39863,39971,40241,41051,41213,41969,42023,42131,42239,42293,42509,43049,43103,43319,43427,43481

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,10
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,17
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,29