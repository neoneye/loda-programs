; A049648: T(n,n+1), array T as in A049687 and T(2n,2n+2), array T given by A049639.
; 1,4,7,11,17,23,31,41,51,61,75,89,105,123,137,153,177,199,223,249,269,291,323,353,381,413,443,473,513,549,587,633,669,705,745,781,829,883,925,965,1021,1073,1127,1189,1233,1279,1347,1409,1467,1529,1581,1637

mov $2,$0
seq $0,49697 ; a(n)=T(n,n+1), array T as in A049695.
min $2,1
add $0,$2
mov $1,$0
