; A086653: 2^n + 3*n.
; 5,10,17,28,47,82,149,280,539,1054,2081,4132,8231,16426,32813,65584,131123,262198,524345,1048636,2097215,4194370,8388677,16777288,33554507,67108942,134217809,268435540,536870999,1073741914,2147483741

mov $2,$0
mov $3,2
pow $3,$2
add $2,1
add $3,$2
mul $3,2
add $3,$0
sub $3,$0
add $3,$2
mov $1,$3
