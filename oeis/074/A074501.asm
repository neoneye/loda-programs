; A074501: a(n) = 1^n + 2^n + 5^n.
; 3,8,30,134,642,3158,15690,78254,390882,1953638,9766650,48830174,244144722,1220711318,6103532010,30517610894,152587956162,762939584198,3814697527770,19073486852414,95367432689202,476837160300278

mov $2,2
pow $2,$0
mov $1,5
pow $1,$0
add $1,$2
add $1,1
mov $0,$1
