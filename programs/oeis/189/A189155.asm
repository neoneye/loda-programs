; A189155: Number of nX3 binary arrays without the pattern 0 0 1 1 diagonally, vertically or horizontally
; 8,64,512,3375,21952,140608,884736,5545233,34645976,216000000,1345572864,8377795791,52145952256,324525966848,2019487744000,12566456507249,78194107594728,486552055503808,3027480871826944,18837870152811039

cal $0,27084 ; G.f.: x^2*(x^2 + x + 1)/(x^4 - 2*x + 1).
mov $1,$0
add $1,1
pow $1,3