; A204542: Numbers that are congruent to {1, 4, 11, 14} mod 15.
; 1,4,11,14,16,19,26,29,31,34,41,44,46,49,56,59,61,64,71,74,76,79,86,89,91,94,101,104,106,109,116,119,121,124,131,134,136,139,146,149,151,154,161,164,166,169,176,179,181,184,191,194,196,199,206,209,211,214,221,224,226,229,236,239,241,244,251,254,256,259,266,269,271,274,281,284,286,289,296,299,301,304,311,314,316,319,326,329,331,334,341,344,346,349,356,359,361,364,371,374,376,379,386,389,391,394,401,404,406,409,416,419,421,424,431,434,436,439,446,449,451,454,461,464,466,469,476,479,481,484,491,494,496,499,506,509,511,514,521,524,526,529,536,539,541,544,551,554,556,559,566,569,571,574,581,584,586,589,596,599,601,604,611,614,616,619,626,629,631,634,641,644,646,649,656,659,661,664,671,674,676,679,686,689,691,694,701,704,706,709,716,719,721,724,731,734,736,739,746,749,751,754,761,764,766,769,776,779,781,784,791,794,796,799,806,809,811,814,821,824,826,829,836,839,841,844,851,854,856,859,866,869,871,874,881,884,886,889,896,899,901,904,911,914,916,919,926,929,931,934

mov $2,$0
add $0,3
lpb $0,1
  trn $0,2
  mov $1,1
  trn $1,$0
  trn $0,2
  add $3,3
lpe
add $1,$3
sub $1,2
lpb $2,1
  add $1,3
  sub $2,1
lpe
