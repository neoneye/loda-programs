; A108766: a(n) = A007290(n+2) - 1 = 2*C(n+2,3) - 1.
; -1,1,7,19,39,69,111,167,239,329,439,571,727,909,1119,1359,1631,1937,2279,2659,3079,3541,4047,4599,5199,5849,6551,7307,8119,8989,9919,10911,11967,13089,14279,15539,16871,18277,19759,21319,22959,24681,26487,28379,30359,32429,34591,36847,39199,41649

mov $3,$0
sub $3,1
add $0,4
add $0,$3
sub $3,3
bin $0,3
mov $2,$3
mov $1,$0
sub $4,$2
add $1,$4
sub $1,7
mul $1,2
sub $1,12
div $1,16
mul $1,2
add $1,1
