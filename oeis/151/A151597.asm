; A151597: Number of permutations of 4 indistinguishable copies of 1..n arranged in a circle with exactly 2 adjacent element pairs in decreasing order.
; Submitted by Jon Maiga
; 0,36,606,4744,30850,186924,1092966,6248976,35154954,195310900,1074216814,5859372696,31738278546,170898434364,915527340150,4882812495904,25939941401626,137329101557316,724792480462974,3814697265618600,20027160644524194,104904174804679756,548362731933585286,2861022949218740784,14901161193847646250,77486038208007801684,402331352233886707086,2086162567138671862456,10803341865539550767794,55879354476928710923100,288709998130798339828374,1490116119384765624983616,7683411240577697753888826

add $0,1
mov $1,5
pow $1,$0
mov $2,$0
mul $2,8
trn $1,$2
mul $1,$2
mov $0,$1
div $0,4