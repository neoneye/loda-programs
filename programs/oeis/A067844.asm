; A067844: Numbers k such that k and 2^k end with the same digit.
; 14,16,34,36,54,56,74,76,94,96,114,116,134,136,154,156,174,176,194,196,214,216,234,236,254,256,274,276,294,296,314,316,334,336,354,356,374,376,394,396,414,416,434,436,454,456,474,476,494,496,514,516,534,536

mov $4,$0
gcd $1,$0
gcd $1,2
mul $1,8
sub $1,2
mov $3,$4
mov $2,$3
mul $2,10
add $1,$2
