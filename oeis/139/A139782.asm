; A139782: Binomial transform of A077947.
; 1,2,5,15,46,139,417,1250,3749,11247,33742,101227,303681,911042,2733125,8199375,24598126,73794379,221383137,664149410,1992448229,5977344687,17932034062,53796102187,161388306561,484164919682,1452494759045

mov $1,3
pow $1,$0
sub $1,1
mul $1,4
div $1,7
add $1,1
mov $0,$1