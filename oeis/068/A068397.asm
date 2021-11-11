; A068397: a(n) = Lucas(n) + (-1)^n + 1.
; 1,5,4,9,11,20,29,49,76,125,199,324,521,845,1364,2209,3571,5780,9349,15129,24476,39605,64079,103684,167761,271445,439204,710649,1149851,1860500,3010349,4870849,7881196,12752045,20633239,33385284,54018521,87403805,141422324,228826129,370248451,599074580,969323029,1568397609,2537720636,4106118245,6643838879,10749957124,17393796001,28143753125,45537549124,73681302249,119218851371,192900153620,312119004989,505019158609,817138163596,1322157322205,2139295485799,3461452808004,5600748293801

add $0,1
mov $1,$0
gcd $1,2
mov $2,$0
seq $0,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
mod $2,2
sub $2,8
sub $2,$1
sub $0,$2
sub $0,8
