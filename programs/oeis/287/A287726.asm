; A287726: Positions of 0 in A287725; complement of A287727.
; 2,7,11,16,21,25,30,34,39,44,48,53,58,62,67,71,76,81,85,90,94,99,104,108,113,118,122,127,131,136,141,145,150,155,159,164,168,173,178,182,187,191,196,201,205,210,215,219,224,228,233,238,242,247,251,256,261,265,270,275,279,284,288,293,298,302,307,312,316,321,325,330,335,339,344,348,353,358,362,367,372,376,381,385,390,395,399,404,409,413,418,422,427,432,436,441,445,450,455,459

mov $1,$0
seq $1,1950 ; Upper Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi^2), where phi = (1+sqrt(5))/2.
add $1,$0
add $0,$1
