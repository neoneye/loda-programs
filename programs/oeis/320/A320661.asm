; A320661: a(n) = 2^(n+3) - 6*n - 7.
; 1,3,13,39,97,219,469,975,1993,4035,8125,16311,32689,65451,130981,262047,524185,1048467,2097037,4194183,8388481,16777083,33554293,67108719,134217577,268435299,536870749,1073741655,2147483473,4294967115,8589934405,17179868991

mov $4,4
mov $1,$0
add $4,$1
sub $0,2
mul $0,2
mov $1,6
mul $1,$0
mov $6,2
mov $2,$4
mov $3,4
pow $6,$2
mov $5,2
add $3,$1
sub $5,$3
add $6,$5
mov $1,$6
div $1,2
sub $1,18
