; A163871: The n-th composite plus the sum of its nontrivial divisors.
; 6,11,14,12,17,27,23,23,30,38,41,31,35,59,30,41,39,55,71,62,47,53,47,90,59,55,89,95,83,77,71,123,56,92,71,97,119,71,119,79,89,167,95,103,126,83,143,125,95,143,194,113,123,139,95,167,185,120,125,223,107,131,119,179,233,111,167,127,143,119,251,170,155,216,215,209,191,161,279,215,151,247,239,143,209,181,179,143,359,132,185,167,223,155,311,254,175,251,335,159,203,239,269,287,335,191,215,167,402,179,221,227,265,371,299,233,287,191,391,239,215,377,191,362,293,287,251,479,182,323,259,307,359,247,371,239,269,545,335,247,359,227,383,215,335,319,359,507,293,335,398,467,464,271,305,239,503,251,311,311,433,239,575,377,287,323,263,599,255,329,295,503,251,455,503,402,341,559,431,383,449,545,287,419,319,431,743,398,363,433,341,503,279,479,335,467,727,287,383,431,510,527,303,587,389,395,719,323,479,359,475,719,557,447,413,371,671,419,415,719,575,503,479,503,335,818,306,539,391,517,683,359,569,479,449,335,867,351,455,407,619,371,701,671,415,575,839,473,623,559

cal $0,72668 ; Numbers one less than composite numbers.
cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,10
mov $1,$0
sub $1,11
