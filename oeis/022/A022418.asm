; A022418: Kim-sums: "Kimberling sums" K_n + K_7.
; 6,18,21,23,26,29,31,34,36,39,42,44,47,50,52,55,57,60,63,65,68,70,73,76,78,81,84,86,89,91,94,97,99,102,105,107,110,112,115,118,120,123,125,128,131,133,136,139,141,144,146,149,152,154,157,159,162,165,167,170

seq $0,22415 ; Kim-sums: "Kimberling sums" K_n + K_4.
sub $0,3
mov $1,5
add $1,$0
mul $1,$0
mov $2,$0
cmp $2,0
add $0,$2
div $1,$0
add $1,6
mov $0,$1