; A270775: a(n) is the number of invertible 2 X 2 upper triangular matrices over Z_p where p = prime(n).
; 2,12,80,252,1100,1872,4352,6156,11132,22736,27900,47952,65600,75852,99452,143312,198476,219600,291852,347900,378432,480636,558092,689216,893952,1010000,1071612,1202252,1271376,1417472,2016252,2213900,2533952,2647116,3263696

cal $0,6093 ; a(n) = prime(n) - 1.
mov $1,$0
mov $2,2
mov $4,$0
mov $0,0
mov $2,0
add $4,1
mul $4,$1
mul $4,$1
mov $1,0
mov $2,1
mov $3,0
sub $4,1
add $3,$4
add $3,8
mov $1,$3
sub $1,9
div $1,2
mul $1,2
add $1,2
mov $3,4096
mov $5,0
mov $6,0