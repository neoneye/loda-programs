; A030441: Values of Newton-Gregory forward interpolating polynomial (1/3)*(2*n - 3)*(2*n^2 - 3*n + 4).
; -4,-1,2,13,40,91,174,297,468,695,986,1349,1792,2323,2950,3681,4524,5487,6578,7805,9176,10699,12382,14233,16260,18471,20874,23477,26288,29315,32566,36049,39772,43743,47970,52461,57224,62267,67598,73225,79156,85399

mov $2,$0
sub $2,2
mul $2,2
add $2,1
mov $3,$2
mov $4,2
add $4,$2
bin $4,3
add $3,$4
mul $3,8
mov $1,$3
sub $1,16
div $1,8
add $1,2
