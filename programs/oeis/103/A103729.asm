; A103729: Column k=2 sequence of array A103728.
; 1,5,13,41,61,113,145,221,365,421,613,761,841,1013,1301,1625,1741,2113,2381,2521,2965,3281,3785,4513,4901,5101,5513,5725,6161,7813,8321,9113,9385,10805,11101,12013,12961,13613,14621,15665,16021

cal $0,48974 ; Odd numbers that are the sum of 2 primes.
sub $0,4
mul $0,2
pow $0,2
mov $1,243
mov $2,$0
mul $2,243
mul $1,$2
mul $1,2
div $1,3779136
mul $1,4
add $1,1