; A005381: Numbers k such that k and k-1 are composite.
; Submitted by LG@BOINC
; 9,10,15,16,21,22,25,26,27,28,33,34,35,36,39,40,45,46,49,50,51,52,55,56,57,58,63,64,65,66,69,70,75,76,77,78,81,82,85,86,87,88,91,92,93,94,95,96,99,100,105,106,111,112,115,116,117,118,119,120,121,122,123,124,125,126,129,130,133,134,135,136,141,142,143,144,145,146,147,148,153,154,155,156,159,160,161,162,165,166,169,170,171,172,175,176,177,178,183,184

mov $1,$0
div $0,2
seq $0,8508 ; Number of odd primes less than n-th odd composite number.
mul $0,2
add $0,$1
add $0,3
