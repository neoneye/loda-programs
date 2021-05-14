; A228121: Numbers n such that 3n - 4 is prime.
; 2,3,5,7,9,11,15,17,19,21,25,29,31,35,37,39,45,47,51,57,59,61,65,67,77,79,81,85,87,89,91,95,99,105,107,117,119,121,129,131,135,141,145,149,151,155,157,161,165,169,171,175,187,189,191,197,199,201,207,215,217,219,221,227,229,235,241,249,255,259,267,271,275,277,281,287,289,295,297,305,311,315,317,319,325,327,329,339,341,345,351,355,365,367,369,371,385,389,395,397,399,407,409,411,421,427,429,431,435,437,441,455,457,459,471,477,479,481,485,495,497,499,501,505,509,519,521,525,529,535,537,539,541,547,557,567,571,575,579,597,605,609,617,625,627,631,635,637,639,645,651,659,661,667,669,677,681,689,691,695,697,701,705,711,715,719,737,739,747,749,757,759,767,771,779,781,785,787,795,799,801,805,807,809,815,817,821,827,845,849,851,861,865,871,875,879,887,889,897,899,901,905,911,915,919,927,931,935,941,947,949,955,961,967,969,971,977,981,987,989,991,1001,1005,1009,1015,1029,1031,1041,1047,1057,1065,1069,1071,1075,1085,1087,1101,1109,1111,1117,1121,1125,1131,1137,1139,1151,1155,1157,1165,1177

mov $1,1
mov $2,$0
pow $2,2
add $2,1
lpb $2
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,3
  mov $4,$0
  trn $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,3
sub $1,2
mul $1,2
add $1,2
div $1,2
add $1,2