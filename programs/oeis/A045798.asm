; A045798: Oddish numbers (prime to 10 and 10's digit is odd).
; 11,13,17,19,31,33,37,39,51,53,57,59,71,73,77,79,91,93,97,99,111,113,117,119,131,133,137,139,151,153,157,159,171,173,177,179,191,193,197,199,211,213,217,219,231,233,237,239,251,253,257,259,271,273,277,279,291,293,297,299,311,313,317,319,331,333,337,339,351,353,357,359,371,373,377,379,391,393,397,399,411,413,417,419,431,433,437,439,451,453,457,459,471,473,477,479,491,493,497,499,511,513,517,519,531,533,537,539,551,553,557,559,571,573,577,579,591,593,597,599,611,613,617,619,631,633,637,639,651,653,657,659,671,673,677,679,691,693,697,699,711,713,717,719,731,733,737,739,751,753,757,759,771,773,777,779,791,793,797,799,811,813,817,819,831,833,837,839,851,853,857,859,871,873,877,879,891,893,897,899,911,913,917,919,931,933,937,939,951,953,957,959,971,973,977,979,991,993,997,999,1011,1013,1017,1019,1031,1033,1037,1039,1051,1053,1057,1059,1071,1073,1077,1079,1091,1093,1097,1099,1111,1113,1117,1119,1131,1133,1137,1139,1151,1153,1157,1159,1171,1173,1177,1179,1191,1193,1197,1199,1211,1213,1217,1219,1231,1233,1237,1239,1251,1253

mov $3,$0
add $1,1
add $4,1
add $0,$4
add $1,5
add $0,$1
lpb $0,1
  add $2,6
  sub $0,2
  mov $1,$4
  mov $4,$2
  mov $2,$1
lpe
add $1,$1
add $1,5
lpb $3,1
  add $1,2
  sub $3,1
lpe
sub $1,18
