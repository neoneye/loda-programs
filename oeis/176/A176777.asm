; A176777: 2^n-n*(n-3).
; 1,4,6,8,12,22,46,100,216,458,954,1960,3988,8062,16230,32588,65328,130834,261874,523984,1048236,2096774,4193886,8388148,16776712,33553882,67108266,134217080,268434756,536870158,1073741014,2147482780

sub $1,$0
add $1,2
mov $2,$0
add $0,$1
pow $0,$2
mul $1,$2
add $1,$2
add $0,$1