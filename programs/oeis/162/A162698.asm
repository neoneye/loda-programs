; A162698: Numbers n such that the incidence matrix of the grid n X n has -1 as eigenvalue.
; 4,5,9,11,14,17,19,23,24,29,34,35,39,41,44,47,49,53,54,59,64,65,69,71,74,77,79,83,84,89,94,95,99,101,104,107,109,113,114,119,124,125,129,131,134,137,139,143,144,149,154,155,159,161,164,167,169,173,174,179,184,185,189,191,194,197,199,203,204,209,214,215,219,221,224,227,229,233,234,239,244,245,249,251,254,257,259,263,264,269,274,275,279,281,284,287,289,293,294,299,304,305,309,311,314,317,319,323,324,329,334,335,339,341,344,347,349,353,354,359,364,365,369,371,374,377,379,383,384,389,394,395,399,401,404,407,409,413,414,419,424,425,429,431,434,437,439,443,444,449,454,455,459,461,464,467,469,473,474,479,484,485,489,491,494,497,499,503,504,509,514,515,519,521,524,527,529,533,534,539,544,545,549,551,554,557,559,563,564,569,574,575,579,581,584,587,589,593,594,599,604,605,609,611,614,617,619,623,624,629,634,635,639,641,644,647,649,653,654,659,664,665,669,671,674,677,679,683,684,689,694,695,699,701,704,707,709,713,714,719,724,725,729,731,734,737,739,743,744,749

mov $6,$0
mov $4,$0
mov $0,4
add $0,$4
add $4,$0
gcd $0,4
mov $3,2
lpb $0,1
  mov $3,$4
  mod $3,5
  mov $0,1
lpe
mov $1,$3
mov $5,$6
mov $2,$5
mul $2,3
add $1,$2
