; A320661: a(n) = 2^(n+3) - 6*n - 7.
; 1,3,13,39,97,219,469,975,1993,4035,8125,16311,32689,65451,130981,262047,524185,1048467,2097037,4194183,8388481,16777083,33554293,67108719,134217577,268435299,536870749,1073741655,2147483473,4294967115,8589934405,17179868991

mov $1,2
pow $1,$0
sub $0,$1
mul $0,3
sub $1,$0
mul $1,2
sub $1,7
mov $0,$1
